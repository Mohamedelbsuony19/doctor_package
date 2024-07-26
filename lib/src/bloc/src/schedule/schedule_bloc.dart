import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:clinic_package/clinic_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'schedule_bloc.freezed.dart';
part 'schedule_event.dart';
part 'schedule_state.dart';

class ScheduleBloc extends Bloc<ScheduleEvent, ScheduleState> {
  final GetDoctorScheduleQuery _getSchedulesByDoctorId;
  final GetSchedulesByDayQuery _getSchedulesByDoctorIdDay;
  final GetAllScheduleByDotorIdQuery _getAllScheduleQuery;
  final AddScheduleQuery _addScheduleQuery;
  ScheduleBloc(
      {required GetSchedulesByDayQuery getSchedulesByDoctorIdDay,
      required GetDoctorScheduleQuery getSchedulesByDoctorId,
      required GetAllScheduleByDotorIdQuery getAllScheduleQuery,
      required AddScheduleQuery addScheduleQuery})
      : _getSchedulesByDoctorIdDay = getSchedulesByDoctorIdDay,
        _getSchedulesByDoctorId = getSchedulesByDoctorId,
        _addScheduleQuery = addScheduleQuery,
        _getAllScheduleQuery = getAllScheduleQuery,
        super(ScheduleState.loading()) {
    on<_GetSchedulesByDoctorId>((event, emit) async {
      await event.maybeMap(
          orElse: () {},
          getSchedulesByDoctorId: (value) async {
            emit(ScheduleState.loading());
            final res = await _getSchedulesByDoctorId(value.doctorId);
            await res.fold((l) async => emit(ScheduleState.error(l.message)),
                (r) async => emit(ScheduleState.success(schedules: r)));
          });
    });
    on<_GetAll>(_getAllHandler);
    on<_Add>(_addHandler);
    on<_GetSchedulesByDay>(
      (event, emit) async {
        await event.maybeMap(
          orElse: () {},
          getSchedulesByDay: (value) async {
            final res = await _getSchedulesByDoctorIdDay(ScheduleInputs(
                doctorId: value.doctorId, dayOfWeek: value.dayOfWeek));
            await res.fold(
                (l) async => emit(ScheduleState.error(l.message)),
                (r) async => state.mapOrNull(
                    success: (success) =>
                        emit(success.copyWith(schedulesByDay: r))));
          },
          
        );
      },
    );
  }

  FutureOr<void> _getAllHandler(
      _GetAll event, Emitter<ScheduleState> emit) async {
    emit(ScheduleState.loading());
    final result = await _getAllScheduleQuery.call(event.doctorId);

    result.fold((failure) => emit(ScheduleState.error(failure.message)),
        (schedules) => emit(ScheduleState.success(schedules: schedules)));
  }

  FutureOr<void> _addHandler(_Add event, Emitter<ScheduleState> emit) async {
    final result = await _addScheduleQuery.call(ScheduleInputss(
      doctorId: event.doctorId,
      dayOfWeek: event.dayOfWeek,
      startTime: event.startTime,
      endTime: event.endTime,
      duration: event.duration,
    ));

    result.fold((l) => emit(ScheduleState.error(l.message)), (r) async {
      state.maybeMap(
          orElse: () {},
          success: (v) =>
              emit(ScheduleState.success(schedules: v.schedules, added: true)));
    });
  }
}

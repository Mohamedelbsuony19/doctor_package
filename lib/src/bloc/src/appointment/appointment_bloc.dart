import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:clinic_package/clinic_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'appointment_bloc.freezed.dart';
part 'appointment_event.dart';
part 'appointment_state.dart';

class AppointmentBloc extends Bloc<AppointmentEvent, AppointmentState> {
  final AddAppointmentCommand _addAppointmentCommand;
  final DeleteAppointmentCommand _deleteAppointmentCommand;
  final GetAllAppointmentQuery _getAppointmentQuery;
  final GetAppointmentForDoctorQuery _getAppointmentForDoctorQuery;
  final ChangeStatusAppointmentCommand _changeStatusAppointmentCommand;

  AppointmentBloc(
      {required AddAppointmentCommand addAppointmentCommand,
      required DeleteAppointmentCommand deleteAppointmentCommand,
      required GetAllAppointmentQuery getAppointmentQuery,
      required GetAppointmentForDoctorQuery getAppointmentForDoctorQuery,
      required ChangeStatusAppointmentCommand changeStatusAppointmentCommand})
      : _getAppointmentQuery = getAppointmentQuery,
        _deleteAppointmentCommand = deleteAppointmentCommand,
        _addAppointmentCommand = addAppointmentCommand,
        _getAppointmentForDoctorQuery = getAppointmentForDoctorQuery,
        _changeStatusAppointmentCommand = changeStatusAppointmentCommand,
        super(_Loading()) {
    on<_AddAppointment>(_addAppointmentHandler);
    on<_DeleteAppointment>(_deleteAppointmentHandler);
    on<_GetAppointment>(_getAppointmentHandler);
    on<_ChangeAppointmentStatus>(_changeStatusAppointmentHandler);
    on<_GetAppointmentForDoctor>(_getAppointmentForDoctorQueryHandler);
  }

  FutureOr<void> _addAppointmentHandler(
      _AddAppointment event, Emitter<AppointmentState> emit) async {
    final result = await _addAppointmentCommand.call(event.inputs);
    await result.fold((l) async => emit(_Failed(message: l.message)),
        (r) async {
      return state.maybeMap(
        success: (success) {
          emit(_Success(appointments: success.appointments, isAdded: true));
        },
        orElse: () {
          emit(_Success(appointments: [], isAdded: true));
        },
      );
    });
  }

  FutureOr<void> _deleteAppointmentHandler(
      _DeleteAppointment event, Emitter<AppointmentState> emit) async {
    final result = await _deleteAppointmentCommand.call(event.id);
    result.fold(
        (l) => emit(_Failed(message: l.message)),
        (r) => state.mapOrNull(
            success: (success) => emit(success.copyWith(isDeleted: true))));
  }

  FutureOr<void> _getAppointmentHandler(
      _GetAppointment event, Emitter<AppointmentState> emit) async {
    final result = await _getAppointmentQuery.call(NoParams());
    result.fold(
        (l) => emit(_Failed(message: l.message)),
        (r) =>
            emit(_Success(appointments: r, isAdded: false, isDeleted: false)));
  }

  FutureOr<void> _changeStatusAppointmentHandler(
      _ChangeAppointmentStatus event, Emitter<AppointmentState> emit) async {
    final result =
        await _changeStatusAppointmentCommand.call(event.appointmentId);
    result.fold(
        (l) => emit(_Failed(message: l.message)),
        (r) => state.mapOrNull(
            success: (success) =>
                emit(success.copyWith(changedToCompleted: true))));
  }

  FutureOr<void> _getAppointmentForDoctorQueryHandler(
    _GetAppointmentForDoctor event,
    Emitter<AppointmentState> emit,
  ) async {
    try {
      final result = await _getAppointmentForDoctorQuery.call(NoParams());
      result.fold(
          (l) => emit(_Failed(message: l.message)),
          (r) => emit(
              _Success(appointments: r, isAdded: false, isDeleted: false)));
    } catch (e) {
      emit(_Failed(message: e.toString()));
    }
  }
}

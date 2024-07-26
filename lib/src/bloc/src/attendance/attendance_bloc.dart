import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:clinic_package/clinic_package.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attendance_bloc.freezed.dart';
part 'attendance_event.dart';
part 'attendance_state.dart';

class AttendanceBloc extends Bloc<AttendanceEvent, AttendanceState> {
  final CheckInQuery checkInQuery;
  final CheckOutQuery checkOutQuery;
  AttendanceBloc(this.checkInQuery, this.checkOutQuery)
      : super(const AttendanceState.initial()) {
    on<AttendanceEvent>((event, emit) async {
      final String userId = preferences.getString(SharedKeys.userId) ?? "";

      await event.maybeMap(
        orElse: () {},
        checkIn: (value) async {
          emit(const AttendanceState.loadInProgress());
          final result = await checkInQuery.call(userId);

          await result.fold(
            (l) async {
              emit(AttendanceState.failure(l.message));
            },
            (r) async {
              emit(AttendanceState.success(attendance: r, isCheckIn: r));
            },
          );
        },
        checkOut: (value) async {
          emit(const AttendanceState.loadInProgress());
          final result = await checkOutQuery.call(userId);

          await result.fold(
            (l) async {
              emit(AttendanceState.failure(l.message));
            },
            (r) async {
              emit(AttendanceState.success(attendance: r, isCheckIn: false));
            },
          );
        },
      );
    }, transformer: droppable());
  }
}

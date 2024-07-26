part of 'attendance_bloc.dart';

@freezed
class AttendanceState with _$AttendanceState {
  const factory AttendanceState.initial() = _Initial;
  const factory AttendanceState.loadInProgress() = _LoadInProgress;
  const factory AttendanceState.success(
   {required bool attendance,
    @Default(false) bool isCheckIn,
  }) = _Success;
  const factory AttendanceState.failure(
    String message,
  ) = _Failure;
}

part of 'appointment_bloc.dart';

@unfreezed
class AppointmentState with _$AppointmentState {
  factory AppointmentState.loading() = _Loading;

  factory AppointmentState.success(
      {required List<AppointmentEntity> appointments,
      @Default(false) bool isDeleted,
      @Default(false) bool isAdded,
      @Default(false) bool changedToCompleted}) = _Success;

  factory AppointmentState.failed({required String message}) = _Failed;
}

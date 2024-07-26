part of 'schedule_bloc.dart';

@freezed
class ScheduleEvent with _$ScheduleEvent {
  const factory ScheduleEvent.getSchedulesByDoctorId(
      {required String doctorId}) = _GetSchedulesByDoctorId;
  const factory ScheduleEvent.getSchedulesByDay({
    required String doctorId,
    required int dayOfWeek,
  }) = _GetSchedulesByDay;
  
  const factory ScheduleEvent.getAll({
    required String doctorId,
  }) = _GetAll;
  const factory ScheduleEvent.add({
    required String doctorId,
    required int dayOfWeek,
    required String startTime,
    required String endTime,
    required String duration,
  }) = _Add;
}

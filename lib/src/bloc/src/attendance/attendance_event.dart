part of 'attendance_bloc.dart';

@freezed
class AttendanceEvent with _$AttendanceEvent {
    const factory AttendanceEvent.checkIn() = _CheckIn;
    const factory AttendanceEvent.checkOut() = _CheckOut;
}
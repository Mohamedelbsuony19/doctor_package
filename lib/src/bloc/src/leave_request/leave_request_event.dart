part of 'leave_request_bloc.dart';

@freezed
class LeaveRequestEvent with _$LeaveRequestEvent {
  const factory LeaveRequestEvent.getLeaveRequestForDoctor({
    required String doctorId,
  }) = _GetLeaveRequestForDoctor;
  const factory LeaveRequestEvent.deleteLeaveRequest({
    required String leaveRequestId,
    required String doctorId
  }) = _DeleteLeaveRequest;
  const factory LeaveRequestEvent.addLeaveRequest({
    required AddLeaveRequestInput input,
  }) = _AddLeaveRequest;
}

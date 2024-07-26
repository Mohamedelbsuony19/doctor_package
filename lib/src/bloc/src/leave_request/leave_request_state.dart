part of 'leave_request_bloc.dart';

@freezed
class LeaveRequestState with _$LeaveRequestState {
  const factory LeaveRequestState.initial() = _Initial;
  const factory LeaveRequestState.loadInProgress() = _LoadInProgress;
  const factory LeaveRequestState.success({
    required LeaveRequestEntity leaveRequestEntity,
    @Default(false) bool added,
    @Default(false) bool deleted,
  }) = _Success;
  const factory LeaveRequestState.failure({
    required String message,
  }) = _Failure;
}

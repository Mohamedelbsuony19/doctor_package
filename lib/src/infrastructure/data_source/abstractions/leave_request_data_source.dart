abstract class LeaveRequestDataSource {
  Future<Map<String, dynamic>> getAllLeaveRequestsForDoctor(
      {required String id});
  Future<Map<String, dynamic>> declineLeaveRequest({required String id});
  Future<Map<String, dynamic>> addLeaveRequest({
    required String doctorId,
    required String startDate,
    required String endDate,
    required String description,
    required int leaveTypeId,
  });
}

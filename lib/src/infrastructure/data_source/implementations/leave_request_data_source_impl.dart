import 'package:clinic_package/clinic_package.dart';
import 'package:dio/dio.dart';

class LeaveRequestDataSourceImpl implements LeaveRequestDataSource {
  final BaseDio _baseDio;

  LeaveRequestDataSourceImpl({required BaseDio dioClient})
      : _baseDio = dioClient;
  @override
  Future<Map<String, dynamic>> addLeaveRequest(
      {required String doctorId,
      required String startDate,
      required String endDate,
      required String description,
      required int leaveTypeId}) async {
    final res = await _baseDio.post("/LeaveRequest",
        data: {
          "employeeId": doctorId,
          "startDate": startDate,
          "endDate": endDate,
          "description": description,
          "leaveTypeId": leaveTypeId
        },
        options: Options(
          headers: {
            "Content-Type": "application/json",
          },
        ));
    return res.data;
  }

  @override
  Future<Map<String, dynamic>> getAllLeaveRequestsForDoctor(
      {required String id}) async {
    final res = await _baseDio.get(
      "/LeaveRequest/employeeId/$id",
      options: Options(
        headers: {
          "Content-Type": "application/json",
        },
      ),
    );
    return res.data;
  }

  @override
  Future<Map<String, dynamic>> declineLeaveRequest({required String id}) async {
    final res =await _baseDio.delete("/LeaveRequest/$id");

    return res.data;
  }
}

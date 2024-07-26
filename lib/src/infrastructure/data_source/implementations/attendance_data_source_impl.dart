import 'package:clinic_package/clinic_package.dart';


class AttendanceDataSourceImpl implements AttendanceDataSource {
  final BaseDio _baseDio;

  AttendanceDataSourceImpl({required BaseDio baseDio}) : _baseDio = baseDio;
  @override
  Future<Map<String, dynamic>> checkIn({required String employeeId})async {
    try {
      final response = await _baseDio.post(
        "/Attendance/in/$employeeId",
      );
      return response.data;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<Map<String, dynamic>> checkOut({required String employeeId})async {
    try {
      final response = await _baseDio.post(
        "/Attendance/out/$employeeId",
      );
      return response.data;
    } catch (e) {
      rethrow;
    }
  }
  
}
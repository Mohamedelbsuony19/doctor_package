abstract class AttendanceDataSource {
  Future<Map<String, dynamic>> checkIn({
    required String employeeId,
  });
  Future<Map<String, dynamic>> checkOut({
    required String employeeId,
  });
}
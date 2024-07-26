abstract class ScheduleDataSource {
  Future<Map<String, dynamic>> getAllByDoctorId({required String doctorId});

  Future<Map<String, dynamic>> getSchedulesByDay({
    required int dayOfWeek,
    required String doctorId,
  });
    Future<Map<String, dynamic>> add({
    required String doctorId,
    required int dayOfWeek,
    required String startTime,
    required String endTime,
    required String duration,
  });
}

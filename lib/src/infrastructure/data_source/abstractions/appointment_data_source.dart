abstract class AppointmentDataSource {
  Future<Map<String, dynamic>> deleteAppointment(
      {required String appointmentId});

  Future<Map<String, dynamic>> getAllAppointments();
  Future<Map<String, dynamic>> addAppointmentForDoctor({
    required String patientId,
    required int scheduleId,
  });
  Future<Map<String, dynamic>> getAppointmentForDoctor();

  Future<Map<String, dynamic>> changeStatusAppointmentAppointment(
      {required String appointmentId});
}

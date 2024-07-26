abstract class PrescriptionDataSource {
  Future<Map<String, dynamic>> addPrescription({
    required String patientId,
    required String doctorId,
    required String description,
    required String name,
    required String appointmentId,
    required String dateTime,
    required List<String> medicines,
  });

  Future<Map<String, dynamic>> getPrescription({
    required String appointmentId,
  });
}

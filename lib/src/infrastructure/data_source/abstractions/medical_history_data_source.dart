abstract class MedicalHistoryDataSource {
  Future<Map<String, dynamic>> addMedicalHistory({
    required String patientId,
    required String medicalHistory,
  });
  Future<Map<String, dynamic>> getMedicalHistory({
    required String patientId,
  });
  Future<Map<String, dynamic>> updateMedicalHistory({
    required int id,
    required String patientId,
    required String medicalHistory,
  });
}

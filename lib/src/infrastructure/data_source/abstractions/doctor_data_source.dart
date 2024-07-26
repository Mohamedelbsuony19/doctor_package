abstract class DoctorDataSource {
  Future<Map<String, dynamic>> getAllDoctors({
    required int index,
  });
  Future<Map<String, dynamic>> getDoctorById({
    required String doctorId,
  });
  Future<Map<String, dynamic>> updateDoctorProfile({
    required String email,
    required String firstName,
    required String lastName,
    required String phoneNumber,
    required String gender,
  });

  Future<Map<String, dynamic>> getUserData();
}

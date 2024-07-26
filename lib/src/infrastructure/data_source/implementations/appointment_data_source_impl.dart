import 'package:clinic_package/clinic_package.dart';

class AppointmentDataSourceImpl implements AppointmentDataSource {
  final BaseDio _dioClient;

  AppointmentDataSourceImpl({required BaseDio dioClient})
      : _dioClient = dioClient;
  @override
  Future<Map<String, dynamic>> addAppointmentForDoctor({
    required String patientId,
    required int scheduleId,
  }) async {
    try {
      final resposnse = await _dioClient.post("/Appointment", data: {
        "patientId": patientId,
        "scheduleId": scheduleId,
        "description": "N/A"
      });

      return resposnse.data;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<Map<String, dynamic>> deleteAppointment(
      {required String appointmentId}) async {
    try {
      final resposnse =
          await _dioClient.post("/Appointment/cancel/$appointmentId");
      return resposnse.data;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<Map<String, dynamic>> getAllAppointments() async {
    try {
      final resposnse = await _dioClient.get("/Appointment");
      return resposnse.data;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<Map<String, dynamic>> getAppointmentForDoctor() async {
    final userId = preferences.getString('userId');
    try {
      final response = await _dioClient.get("/Appointment/doctor/$userId");

      return response.data;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<Map<String, dynamic>> changeStatusAppointmentAppointment(
      {required String appointmentId}) async {
    try {
      final response =
          await _dioClient.put("/Appointment/$appointmentId/status/Completed");

      return response.data;
    } catch (e) {
      rethrow;
    }
  }
}

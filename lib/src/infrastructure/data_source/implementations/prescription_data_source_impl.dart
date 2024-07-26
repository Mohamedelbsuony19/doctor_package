import '../../../core/dio/base_dio.dart';

import '../abstractions/prescription_data_source.dart';

class PrescriptionDataSourceImpl implements PrescriptionDataSource {
  final BaseDio _dioClient;

  PrescriptionDataSourceImpl({required BaseDio dioClient})
      : _dioClient = dioClient;
  @override
  Future<Map<String, dynamic>> addPrescription({
    required String patientId,
    required String doctorId,
    required String description,
    required String name,
    required String appointmentId,
    required String dateTime,
    required List<String> medicines,
  }) async {
    final response = await _dioClient.post(
      "/Prescription",
      data: {
        'patientId': patientId,
        'doctorId': doctorId,
        'description': description,
        'name': name,
        'appointmentId': appointmentId,
        'datetime': dateTime,
        'medicine': medicines
      },
    );
    return response.data;
  }

  @override
  Future<Map<String, dynamic>> getPrescription(
      {required String appointmentId}) async {
    final response = await _dioClient.get(
      "/Prescription/appointment/$appointmentId",
    );

    return response.data;
  }
}

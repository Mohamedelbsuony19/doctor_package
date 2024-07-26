import '../../../core/dio/base_dio.dart';
import '../abstractions/medical_history_data_source.dart';

class MedicalHistoryDataSourceImpl extends MedicalHistoryDataSource {
  final BaseDio _baseDio;

  MedicalHistoryDataSourceImpl({required BaseDio baseDio}) : _baseDio = baseDio;

  @override
  Future<Map<String, dynamic>> addMedicalHistory(
      {required String patientId, required String medicalHistory}) async {
    final response = await _baseDio.post(
      "/MedicalHistory",
      data: {"details": medicalHistory, "patientId": patientId},
    );
    return response.data;
  }

  @override
  Future<Map<String, dynamic>> getMedicalHistory(
      {required String patientId}) async {
    final response = await _baseDio.get("/MedicalHistory/Patient/$patientId");
    return response.data;
  }

  @override
  Future<Map<String, dynamic>> updateMedicalHistory({
    required int id,
    required String patientId,
    required String medicalHistory,
  }) async {
    final response = await _baseDio.put(
      "/MedicalHistory/$id",
      data: {"details": medicalHistory, "patientId": patientId},
    );
    return response.data;
  }
}

import 'package:clinic_package/src/core/utils/di_container.dart';

import '../../../core/dio/base_dio.dart';
import '../../../core/utils/shared_keys.dart';
import '../abstractions/update_personal_data_source.dart';
import 'package:dio/dio.dart';

class UpdataPesonalDataSourceImpl implements UpdatePersonalDataSource {
  final BaseDio dioClient;

  UpdataPesonalDataSourceImpl({required this.dioClient});

  @override
  Future<Map<String, dynamic>> updatePersonalData(
      {required String firstName,
      required String lastName,
      required String username,
      required String email,
      required String phone,
      required String password,
      required String patientId}) async {
    final String token = preferences.getString(SharedKeys.accessToken) ?? "";
    final response = await dioClient.put('/Patient/$patientId',
        options: Options(
          headers: {
            "Content-Type": "application/json",
            "Authorization": "Bearer $token",
          },
        ),
        data: {
          "firstName": firstName,
          "lastName": lastName,
          "email":email,
          "phoneNumber": phone,
          
        });
    return response.data;
  }
}

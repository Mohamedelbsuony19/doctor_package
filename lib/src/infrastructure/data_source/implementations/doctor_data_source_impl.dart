import 'dart:developer';

import 'package:clinic_package/src/core/utils/di_container.dart';

import '../../../core/dio/base_dio.dart';
import '../../../core/utils/shared_keys.dart';
import '../abstractions/doctor_data_source.dart';
import 'package:dio/dio.dart';

class DoctorDataSourceImpl implements DoctorDataSource {
  final BaseDio dioClient;
  String? token = preferences.getString('token');
  String? userId = preferences.getString('userId');
  DoctorDataSourceImpl({required this.dioClient});

  @override
  Future<Map<String, dynamic>> getAllDoctors({
    required int index,
  }) async {
    final String token = preferences.getString(SharedKeys.accessToken) ?? "";
    log("message: token: $token");
    try {
      final res = await dioClient.get(
        "/Doctor?itemCount=5&index=$index",
        options: Options(
          headers: {
            "Content-Type": "application/json",
            "Authorization": "Bearer $token",
          },
        ),
      );
      return res.data;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<Map<String, dynamic>> getDoctorById({
    required String doctorId,
  }) async {
    final String token = preferences.getString(SharedKeys.accessToken) ?? "";
    log("message: token: $token");
    try {
      final res = await dioClient.get(
        "/Doctor/$doctorId",
        options: Options(
          headers: {
            "Content-Type": "application/json",
            "Authorization": "Bearer $token",
          },
        ),
      );
      return res.data;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<Map<String, dynamic>> updateDoctorProfile(
      {required String email,
      required String firstName,
      required String lastName,
      required String phoneNumber,
      required String gender}) async {
    final response = await dioClient.put(
      '/Doctor/$userId',
      data: {
        "email": email,
        "firstName": firstName,
        "lastName": lastName,
        "phoneNumber": phoneNumber,
      },
      options: Options(
        headers: {
          "Content-Type": "application/json",
          "Authorization": "Bearer $token",
        },
      ),
    );

    return response.data;
  }

  @override
  Future<Map<String, dynamic>> getUserData() async {
    final response = await dioClient.get(
      '/Doctor/$userId',
      options: Options(
        headers: {
          "Authorization": "Bearer $token",
        },
      ),
    );
    return response.data;
  }
}

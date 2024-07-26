import 'dart:developer';

import 'package:clinic_package/src/core/utils/di_container.dart';
import 'package:dio/dio.dart';

import '../../../core/dio/base_dio.dart';
import '../../../core/utils/shared_keys.dart';
import '../abstractions/category_data_source.dart';

class CategoryDataSourceImpl implements CategoryDataSource {
  final BaseDio dioClient;

  CategoryDataSourceImpl({required this.dioClient});

  @override
  Future<Map<String, dynamic>> getAllCategory() async {
    final String token = preferences.getString(SharedKeys.accessToken) ?? "";
    try {
      final res = await dioClient.get(
        "/Specialization",
        options: Options(
          headers: {
            "Content-Type": "application/json",
            "Authorization": "Bearer $token",
          },
        ),
      );
      return res.data;
    } catch (e) {
      log("message: $e");
      rethrow;
    }
  }

  @override
  Future<Map<String, dynamic>> getDoctorsBySpecialty(
      {required String specialtyId}) async {
    final String token = preferences.getString(SharedKeys.accessToken) ?? "";
    log("message: token: $token");
    try {
      final res = await dioClient.get(
        "/Doctor/specializationId/$specialtyId",
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
}

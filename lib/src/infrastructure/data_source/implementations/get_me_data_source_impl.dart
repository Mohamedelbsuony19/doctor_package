import 'package:clinic_package/src/core/utils/di_container.dart';

import '../../../core/dio/base_dio.dart';
import '../../../core/utils/shared_keys.dart';
import 'package:dio/dio.dart';

import '../abstractions/get_me_data_source.dart';

class GetMeDataSourceImpl implements GetMeDataSource {
  final BaseDio dioClient;

  GetMeDataSourceImpl({required this.dioClient});

  @override
  Future<Map<String, dynamic>> getMe() async {
    final String token = preferences.getString(SharedKeys.accessToken) ?? "";
    try {
      final res = await dioClient.get(
        "/Auth/GetCurrentUser",
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

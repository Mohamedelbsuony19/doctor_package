import 'dart:developer';

import 'package:clinic_package/clinic_package.dart';
import 'package:dio/dio.dart';

class TimeSlotDataSourceImpl implements TimeSlotDataSource {
  final BaseDio _baseDio;

  TimeSlotDataSourceImpl({required BaseDio baseDio}) : _baseDio = baseDio;

  @override
  Future<Map<String, dynamic>> getTimeSlots() async {
    final String token = preferences.getString("token") ?? "";
    final response = await _baseDio.get(
      '/TimeSlot',
      options: Options(
        headers: {
          "Authorization": "Bearer $token",
        },
      ),
    );
    log(response.data.toString());
    return response.data;
  }
}

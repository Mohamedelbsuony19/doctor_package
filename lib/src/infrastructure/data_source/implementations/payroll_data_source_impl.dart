import 'package:clinic_package/clinic_package.dart';

class PayrollDataSourceImpl implements PayrollDataSource {
  final BaseDio _baseDio;

  PayrollDataSourceImpl({required BaseDio baseDio}) : _baseDio = baseDio;
  @override
  Future<Map<String, dynamic>> getPayrollAllMonths(
      {required String employeeId}) async {
    try {
      final response =
          await _baseDio.get("/Payroll/allMonths/?employeeId=$employeeId");
      return response.data;
    } catch (e) {
      rethrow;
    }
  }
}

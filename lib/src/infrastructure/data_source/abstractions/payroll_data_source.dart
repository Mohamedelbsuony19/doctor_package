abstract class PayrollDataSource {
  Future<Map<String, dynamic>> getPayrollAllMonths({required String employeeId});
}

import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class PayrollRepoImpl implements PayrollRepo {
  final PayrollDataSource _payrollDataSource;

  PayrollRepoImpl({required PayrollDataSource payrollDataSource})
      : _payrollDataSource = payrollDataSource;
  @override
  Future<Either<Failure, List<PayrollEntity>>> getPayrollAllMonths(
      {required String employeeId}) async {
    try {
      final response =
          await _payrollDataSource.getPayrollAllMonths(employeeId: employeeId);
      return (response["isSuccess"] == false)
          ? Left(ServerFailure(response['errors'][0]))
          : Right((response['value'] as List)
              .map((e) => PayrollEntity.fromJson(e))
              .toList());
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}

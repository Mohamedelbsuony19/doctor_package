import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class GetPayrollAllMonthsQueryImpl implements GetPayrollAllMonthsContract {
  final PayrollRepo _payrollRepo;

  GetPayrollAllMonthsQueryImpl({required PayrollRepo payrollRepo})
      : _payrollRepo = payrollRepo;
  @override
  Future<Either<Failure, List<PayrollEntity>>> call(String employeeId) async {
    return _payrollRepo.getPayrollAllMonths(employeeId: employeeId);
  }
}

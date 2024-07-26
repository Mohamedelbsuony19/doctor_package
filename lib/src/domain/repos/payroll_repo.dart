import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

abstract class PayrollRepo {
  Future<Either<Failure, List<PayrollEntity>>> getPayrollAllMonths({required String employeeId});
}

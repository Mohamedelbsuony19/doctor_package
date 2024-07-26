import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

abstract class GetPayrollAllMonthsContract
    extends BaseQuery<Future<Either<Failure, List<PayrollEntity>>>, String> {}

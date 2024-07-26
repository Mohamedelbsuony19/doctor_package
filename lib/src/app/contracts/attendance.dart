import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

abstract class CheckInQuery
    extends BaseQuery<Future<Either<Failure, bool>>, String> {}

abstract class CheckOutQuery
    extends BaseQuery<Future<Either<Failure, bool>>, String> {}

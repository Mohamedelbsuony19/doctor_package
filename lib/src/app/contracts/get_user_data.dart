import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

abstract class GetUserDataQuery
    extends BaseQuery<Future<Either<Failure, DoctorEntity>>, NoParams> {}

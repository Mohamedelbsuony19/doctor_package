import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

abstract class GetCategoryQuery extends BaseQuery<
    Future<Either<Failure, List<SpecializationEntity>>>, NoParams> {}

abstract class GetDoctorsBySpecialtyQuery
    extends BaseQuery<Future<Either<Failure, List<DoctorEntity>>>, String> {}

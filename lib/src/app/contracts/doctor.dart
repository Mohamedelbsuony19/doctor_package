import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

abstract class GetDoctorsQuery
    extends BaseQuery<Future<Either<Failure, PaginationEntity<DoctorEntity>>>, int> {}

abstract class GetDoctorByIdQuery
    extends BaseQuery<Future<Either<Failure, DoctorEntity>>, String> {}

abstract class UpdateDoctorProfileCommand extends BaseQuery<
    Future<Either<Failure, bool>>, UpdateDoctorProfileInput> {}

abstract class GetDoctorDataQuery
    extends BaseQuery<Future<Either<Failure, DoctorEntity>>, NoParams> {}

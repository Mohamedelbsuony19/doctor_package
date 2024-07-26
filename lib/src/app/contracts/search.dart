import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

abstract class SearchDoctorByTextCommand extends BaseQuery<
    Future<Either<Failure, List<DoctorEntity>>>, String> {}

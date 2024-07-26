import 'package:dartz/dartz.dart';

import '../../core/network/failure.dart';
import '../domain.dart';

abstract class CategoryRepo {
  Future<Either<Failure, List<SpecializationEntity>>> getAllCategory();
  Future<Either<Failure, List<DoctorEntity>>> getDoctorsBySpecialty(
      {required String specialtyId});
}

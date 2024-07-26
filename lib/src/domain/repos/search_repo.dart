import 'package:dartz/dartz.dart';

import '../../core/network/failure.dart';
import '../entities/doctor_entity.dart';

abstract class SearchRepo {
  Future<Either<Failure, List<DoctorEntity>>> searchDoctorByText(
      {required String text});
}

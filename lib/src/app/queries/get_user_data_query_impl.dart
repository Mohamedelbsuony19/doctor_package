import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class GetUserDataQueryImpl implements GetUserDataQuery {
  final DoctorRepo _doctorRepository;

  GetUserDataQueryImpl({required DoctorRepo doctorRepository})
      : _doctorRepository = doctorRepository;
  @override
  Future<Either<Failure, DoctorEntity>> call(NoParams params) async {
    return _doctorRepository.getUserData();
  }
}

import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class GetDoctorsQueryImpl implements GetDoctorsQuery {
  final DoctorRepo doctorRepo;

  GetDoctorsQueryImpl({required this.doctorRepo});
  @override
  Future<Either<Failure, PaginationEntity<DoctorEntity>>> call(int params) {
    return doctorRepo.getAllDoctors(index: params);
  }
}

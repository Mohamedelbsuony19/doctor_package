import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class GetDoctorByIdQueryImpl implements GetDoctorByIdQuery {
  final DoctorRepo doctorRepo;

  GetDoctorByIdQueryImpl({required this.doctorRepo});
  @override
  Future<Either<Failure, DoctorEntity>> call(String params) {
    return doctorRepo.getDoctorById(
      doctorId: params,
    );
  }
}

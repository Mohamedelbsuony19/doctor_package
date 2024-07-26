import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class UpdateDoctorProfileCommandImpl implements UpdateDoctorProfileCommand {
  final DoctorRepo _doctorRepo;

  UpdateDoctorProfileCommandImpl({required DoctorRepo doctorRepo})
      : _doctorRepo = doctorRepo;
  @override
  Future<Either<Failure, bool>> call(UpdateDoctorProfileInput params) {
    return _doctorRepo.updateDoctorProfile(
      email: params.email,
      firstName: params.firstName,
      lastName: params.lastName,
      phoneNumber: params.phoneNumber,
      gender: params.gender,
    );
  }
}

import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class GetDoctorsBySpecialtyQueryImpl extends GetDoctorsBySpecialtyQuery {
  final CategoryRepo categoryRepo;

  GetDoctorsBySpecialtyQueryImpl({required this.categoryRepo});

  @override
  Future<Either<Failure, List<DoctorEntity>>> call(String params) {
    return categoryRepo.getDoctorsBySpecialty(specialtyId: params);
  }
}

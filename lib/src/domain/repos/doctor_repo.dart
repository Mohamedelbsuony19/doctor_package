import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

abstract class DoctorRepo {
  Future<Either<Failure, PaginationEntity<DoctorEntity>>> getAllDoctors(
      {required int index});
  Future<Either<Failure, DoctorEntity>> getDoctorById(
      {required String doctorId});
  Future<Either<Failure, bool>> updateDoctorProfile({
    required String email,
    required String firstName,
    required String lastName,
    required String phoneNumber,
    required String gender,
  });
  Future<Either<Failure, DoctorEntity>> getUserData();
}

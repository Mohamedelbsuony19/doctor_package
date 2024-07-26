import 'package:clinic_package/clinic_package.dart';
import 'package:clinic_package/src/src.dart';
import 'package:dartz/dartz.dart';

class DoctorRepoImpl implements DoctorRepo {
  final DoctorDataSource doctorDataSource;

  DoctorRepoImpl({required this.doctorDataSource});
  @override
  Future<Either<Failure, PaginationEntity<DoctorEntity>>> getAllDoctors({
    required int index,
  }) async {
    try {
      final res = await doctorDataSource.getAllDoctors(index: index);
      return Right(PaginationEntity.fromJson(
          res['value'],
          (value) =>
              DoctorEntity.fromJson((value as Map<String, dynamic>))));
    } catch (e) {
      return Left(
        ServerFailure(
          e.toString(),
        ),
      );
    }
  }

  @override
  Future<Either<Failure, DoctorEntity>> getDoctorById(
      {required String doctorId}) async {
    try {
      final res = await doctorDataSource.getDoctorById(doctorId: doctorId);
      return res["isSuccess"] as bool
          ? Right(
              DoctorEntity.fromJson(res),
            )
          : Left(ServerFailure(res['errors'][0]));
    } catch (e) {
      return Left(
        ServerFailure(
          e.toString(),
        ),
      );
    }
  }

  @override
  Future<Either<Failure, bool>> updateDoctorProfile(
      {required String email,
      required String firstName,
      required String lastName,
      required String phoneNumber,
      required String gender}) async {
    try {
      final response = await doctorDataSource.updateDoctorProfile(
          email: email,
          firstName: firstName,
          lastName: lastName,
          phoneNumber: phoneNumber,
          gender: gender);
      return response["isSuccess"]
          ? const Right(true)
          : Left(ServerFailure(response['errors'][0]));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, DoctorEntity>> getUserData() async {
    try {
      final response = await doctorDataSource.getUserData();

      return response["isSuccess"]
          ? Right(DoctorEntity.fromJson(response['value']))
          : Left(ServerFailure(response['errors'][0]));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}

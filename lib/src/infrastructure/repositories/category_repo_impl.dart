import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class CategoryRepoImpl implements CategoryRepo {
  final CategoryDataSource categoryDataSource;

  CategoryRepoImpl({
    required this.categoryDataSource,
  });
  @override
  Future<Either<Failure, List<SpecializationEntity>>> getAllCategory() async {
    try {
      final res = await categoryDataSource.getAllCategory();
      return !(res["isSuccess"] as bool)
          ? Left(ServerFailure(res['errors'][0]))
          : Right((res['value'] as List<dynamic>)
              .map((e) => SpecializationEntity.fromJson(e))
              .toList());
    } catch (e) {
      return Left(
        ServerFailure(e.toString()),
      );
    }
  }

  @override
  Future<Either<Failure, List<DoctorEntity>>> getDoctorsBySpecialty(
      {required String specialtyId}) async {
    try {
      final res = await categoryDataSource.getDoctorsBySpecialty(
          specialtyId: specialtyId);
      return res["isSuccess"] as bool
          ? Right((res['value'] as List<dynamic>)
              .map((e) => DoctorEntity.fromJson(e))
              .toList())
          : Left(ServerFailure(res['errors'][0]));
    } catch (e) {
      return Left(
        ServerFailure(
          e.toString(),
        ),
      );
    }
  }
}

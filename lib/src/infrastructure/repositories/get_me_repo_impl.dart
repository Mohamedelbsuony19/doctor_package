import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class GetMeRepoImpl implements MeRepo {
  final GetMeDataSource _getMeDataSource;

  GetMeRepoImpl({required GetMeDataSource getMeDataSource})
      : _getMeDataSource = getMeDataSource;

  @override
  Future<Either<Failure, UserEntity>> getMe() async {
    try {
      final response = await _getMeDataSource.getMe();
      return response["isSuccess"] as bool
          ? Right(UserEntity.fromJson(response)): Left(ServerFailure(response['errors'][0]));
    } catch (e) {
      return Left(
        ServerFailure(e.toString()),
      );
    }
  }
}

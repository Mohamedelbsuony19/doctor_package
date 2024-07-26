import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class SearchRepoImpl implements SearchRepo {
  final SearchDataSource searchDataSource;

  SearchRepoImpl({required this.searchDataSource});
  @override
  Future<Either<Failure, List<DoctorEntity>>> searchDoctorByText(
      {required String text}) async {
    try {
      final response = await searchDataSource.searchDoctorByText(query: text);
      return (response["isSuccess"] == false)
          ? Left(ServerFailure(response['errors'][0]))
          : Right((response['value'] as List<dynamic>)
              .map((e) => DoctorEntity.fromJson(e))
              .toList());
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}

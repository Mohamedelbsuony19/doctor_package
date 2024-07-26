import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class GetCategoryQueryImpl implements GetCategoryQuery {
  final CategoryRepo categoryRepo;

  GetCategoryQueryImpl({required this.categoryRepo});
  @override
  Future<Either<Failure, List<SpecializationEntity>>> call(NoParams params) {
    return categoryRepo.getAllCategory();
  }
}

import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class SearchDoctorByTextCommandImpl implements SearchDoctorByTextCommand {
  final SearchRepo searchRepo;

  SearchDoctorByTextCommandImpl({required this.searchRepo});
  @override
  Future<Either<Failure, List<DoctorEntity>>> call(String params) {
    return searchRepo.searchDoctorByText(text: params);
  }
}

import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class GetPatientsQueryImpl implements GetPatientsQuery {
  final PatientsRepo _patientsRepo;

  GetPatientsQueryImpl({required PatientsRepo patientsRepo})
      : _patientsRepo = patientsRepo;
  @override
  Future<Either<Failure, List<PatientEntity>>> call(NoParams params) async {
    return await _patientsRepo.getPatients();
  }
}

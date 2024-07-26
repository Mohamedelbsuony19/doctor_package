import 'package:clinic_package/src/core/network/failure.dart';
import 'package:clinic_package/src/domain/entities/medical_history_entity.dart';
import 'package:clinic_package/src/domain/repos/medical_history_repo.dart';
import 'package:dartz/dartz.dart';

import '../contracts/medical_history.dart';

class GetMedicalHistoryQueryImpl implements GetMedicalHistoryQuery {
  final MedicalHistoryRepo _medicalHistoryRepo;

  GetMedicalHistoryQueryImpl({required MedicalHistoryRepo medicalHistoryRepo})
      : _medicalHistoryRepo = medicalHistoryRepo;
  @override
  Future<Either<Failure, MedicalHistoryEntity>> call(String patientId) {
    return _medicalHistoryRepo.getMedicalHistory(patientId: patientId);
  }
}

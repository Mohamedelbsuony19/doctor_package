import 'package:clinic_package/src/core/network/failure.dart';
import 'package:clinic_package/src/domain/repos/medical_history_repo.dart';

import '../core/primitives/inputs/medical_history_inputs.dart';


import 'package:dartz/dartz.dart';

import '../contracts/medical_history.dart';

class AddMedicalHistoryCommandImpl implements AddMedicalHistoryCommand {
  final MedicalHistoryRepo _medicalHistoryRepo;

  AddMedicalHistoryCommandImpl({required MedicalHistoryRepo medicalHistoryRepo})
      : _medicalHistoryRepo = medicalHistoryRepo;
  @override
  Future<Either<Failure, bool>> call(MedicalHistoryInputs params) {
    return _medicalHistoryRepo.addMedicalHistory(
        patientId: params.patientId, medicalHistory: params.medicalHistory);
  }
}

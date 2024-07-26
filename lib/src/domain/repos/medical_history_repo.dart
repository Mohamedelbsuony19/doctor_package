import 'package:dartz/dartz.dart';

import '../../core/network/failure.dart';
import '../entities/medical_history_entity.dart';

abstract class MedicalHistoryRepo {
  Future<Either<Failure, bool>> addMedicalHistory({
    required String patientId,
    required String medicalHistory,
  });
  Future<Either<Failure, MedicalHistoryEntity>> getMedicalHistory(
      {required String patientId});
  Future<Either<Failure, bool>> updateMedicalHistory({
    required int id,
    required String patientId,
    required String medicalHistory,
  });
}

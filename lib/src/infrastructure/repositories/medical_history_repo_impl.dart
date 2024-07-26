import '../data_source/abstractions/medical_history_data_source.dart';
import 'package:dartz/dartz.dart';

import '../../core/network/failure.dart';
import '../../domain/entities/medical_history_entity.dart';
import '../../domain/repos/medical_history_repo.dart';

class MedicalHistoryRepoImpl implements MedicalHistoryRepo {
  final MedicalHistoryDataSource _medicalHistoryDataSource;

  MedicalHistoryRepoImpl(
      {required MedicalHistoryDataSource medicalHistoryDataSource})
      : _medicalHistoryDataSource = medicalHistoryDataSource;
  @override
  Future<Either<Failure, bool>> addMedicalHistory(
      {required String patientId, required String medicalHistory}) async {
    try {
      final response = await _medicalHistoryDataSource.addMedicalHistory(
          patientId: patientId, medicalHistory: medicalHistory);

      return response['isSuccess'] as bool
          ? const Right(true)
          : Left(ServerFailure(response['errors'][0]));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, MedicalHistoryEntity>> getMedicalHistory(
      {required String patientId}) async {
    try {
      final response = await _medicalHistoryDataSource.getMedicalHistory(
        patientId: patientId,
      );

      return response['isSuccess'] && response['value'] != []
          ? Right(MedicalHistoryEntity.fromJson(response['value'].first))
          : Left(ServerFailure(response['errors'][0]));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, bool>> updateMedicalHistory(
      {required String patientId,
      required String medicalHistory,
      required int id}) async {
    try {
      final response = await _medicalHistoryDataSource.updateMedicalHistory(
          id: id, patientId: patientId, medicalHistory: medicalHistory);
      return response['isSuccess']
          ? const Right(true)
          : Left(ServerFailure(response['errors'][0]));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}

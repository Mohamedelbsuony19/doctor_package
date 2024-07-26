import '../../core/network/failure.dart';
import '../../domain/repos/prescription_repo.dart';
import '../data_source/abstractions/prescription_data_source.dart';
import 'package:dartz/dartz.dart';

import '../../domain/entities/prescription_entity.dart';

class PrescriptionRepoImpl implements PrescriptionRepo {
  final PrescriptionDataSource prescriptionDataSource;
  PrescriptionRepoImpl({required this.prescriptionDataSource});
  @override
  Future<Either<Failure, PrescriptionEntity>> addPrescription(
      {required String patientId,
      required String doctorId,
      required String description,
      required String name,
      required String appointmentId,
      required String dateTime,
      required List<String> medicines}) async {
    try {
      final response = await prescriptionDataSource.addPrescription(
          patientId: patientId,
          doctorId: doctorId,
          description: description,
          name: name,
          appointmentId: appointmentId,
          dateTime: dateTime,
          medicines: medicines);
      final model = PrescriptionEntity.fromJson(response);
      return response['isSuccess'] as bool
          ? Right(model)
          : Left(ServerFailure(response['errors'][0]));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, PrescriptionEntity>> getPrescription(
      {required String appointmentId}) async {
    try {
      final response = await prescriptionDataSource.getPrescription(
          appointmentId: appointmentId);
      if (response["isSuccess"] == false) {
        return Left(ServerFailure(response['errors'][0]));
      }
      return Right(PrescriptionEntity.fromJson(response['value']));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}

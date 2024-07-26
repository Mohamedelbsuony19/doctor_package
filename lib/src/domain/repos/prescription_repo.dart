import 'package:dartz/dartz.dart';

import '../../core/network/failure.dart';
import '../entities/prescription_entity.dart';

abstract class PrescriptionRepo {
  Future<Either<Failure, PrescriptionEntity>> addPrescription({
    required String patientId,
    required String doctorId,
    required String description,
    required String name,
    required String appointmentId,
    required String dateTime,
    required List<String> medicines,
  });

  Future<Either<Failure, PrescriptionEntity>> getPrescription({
    required String appointmentId,
  });
}

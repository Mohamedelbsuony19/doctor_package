

import 'package:clinic_package/src/core/network/failure.dart';
import 'package:clinic_package/src/domain/entities/prescription_entity.dart';
import 'package:clinic_package/src/domain/repos/prescription_repo.dart';
import 'package:dartz/dartz.dart';

import '../contracts/prescription_contract.dart';

class GetPrescriptionQueryImpl implements GetPrescription {
  final PrescriptionRepo _prescriptionRepo;
  GetPrescriptionQueryImpl({required PrescriptionRepo prescriptionRepo})
      : _prescriptionRepo = prescriptionRepo;

  @override
  Future<Either<Failure, PrescriptionEntity>> call(String params) {
    return _prescriptionRepo.getPrescription(appointmentId: params);
  }
}

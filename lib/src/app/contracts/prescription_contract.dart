import 'package:clinic_package/src/core/network/failure.dart';
import 'package:clinic_package/src/domain/entities/prescription_entity.dart';
import 'package:dartz/dartz.dart';

import '../core/base_types/index.dart';
import '../core/primitives/inputs/prescription_inputs.dart';

abstract class GetPrescription
    extends BaseQuery<Future<Either<Failure, PrescriptionEntity>>, String> {}

abstract class AddPrescription
    extends BaseQuery<Future<Either<Failure, PrescriptionEntity>>, PrescriptionInputs> {}

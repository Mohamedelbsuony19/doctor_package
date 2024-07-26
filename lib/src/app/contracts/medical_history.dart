import 'package:clinic_package/src/core/network/failure.dart';
import 'package:clinic_package/src/domain/entities/medical_history_entity.dart';
import 'package:dartz/dartz.dart';

import '../core/base_types/index.dart';
import '../core/primitives/inputs/medical_history_inputs.dart';

abstract class AddMedicalHistoryCommand
    extends BaseQuery<Future<Either<Failure, bool>>, MedicalHistoryInputs> {}

abstract class GetMedicalHistoryQuery
    extends BaseQuery<Future<Either<Failure, MedicalHistoryEntity>>, String> {}

abstract class UpdateMedicalHistoryCommand
    extends BaseQuery<Future<Either<Failure, bool>>, MedicalHistoryInputs> {}

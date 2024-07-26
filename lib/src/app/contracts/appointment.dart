import 'package:clinic_package/src/core/network/failure.dart';
import 'package:dartz/dartz.dart';

import '../../domain/domain.dart';
import '../core/base_types/index.dart';
import '../core/primitives/inputs/appointment_data.dart';
import '../core/primitives/inputs/no_params.dart';

abstract class GetAllAppointmentQuery extends BaseQuery<
    Future<Either<Failure, List<AppointmentEntity>>>, NoParams> {}

abstract class GetAppointmentForDoctorQuery extends BaseQuery<
    Future<Either<Failure, List<AppointmentEntity>>>, NoParams> {}

abstract class AddAppointmentCommand
    extends BaseQuery<Future<Either<Failure, bool>>, AppointmentInputs> {}

abstract class DeleteAppointmentCommand
    extends BaseQuery<Future<Either<Failure, bool>>, String> {}

abstract class ChangeStatusAppointmentCommand extends BaseQuery<
    Future<Either<Failure, bool>>, String> {}

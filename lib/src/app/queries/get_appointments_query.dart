import 'package:clinic_package/src/core/network/failure.dart';
import 'package:clinic_package/src/domain/entities/appointment_entity.dart';
import 'package:clinic_package/src/domain/repos/appointment_repo.dart';
import 'package:dartz/dartz.dart';

import '../contracts/appointment.dart';
import '../core/primitives/inputs/no_params.dart';

class GetAllAppointmentQueryImpl implements GetAllAppointmentQuery {
  final AppointmentRepo _appointmentRepo;

  GetAllAppointmentQueryImpl({
    required AppointmentRepo appointmentRepo,
  }) : _appointmentRepo = appointmentRepo;
  @override
  Future<Either<Failure, List<AppointmentEntity>>> call(NoParams params) {
    return _appointmentRepo.getAllAppointments();
  }
}

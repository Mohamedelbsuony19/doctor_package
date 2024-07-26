import 'package:clinic_package/src/core/network/failure.dart';
import 'package:clinic_package/src/domain/repos/appointment_repo.dart';


import 'package:dartz/dartz.dart';

import '../contracts/appointment.dart';
import '../core/primitives/inputs/appointment_data.dart';

class AddAppointmentCommandImpl implements AddAppointmentCommand {
  final AppointmentRepo _appointmentRepo;

  AddAppointmentCommandImpl({required AppointmentRepo appointmentRepo})
      : _appointmentRepo = appointmentRepo;

  @override
  Future<Either<Failure, bool>> call(AppointmentInputs params) {
    return _appointmentRepo.addAppointmentForDoctor(
      patientId: params.patientId,
      scheduleId: params.scheduleId,
    );
  }
}

import 'package:clinic_package/src/app/app.dart';
import 'package:clinic_package/src/domain/domain.dart';
import 'package:dartz/dartz.dart';

import '../../core/network/failure.dart';

class ChangeAppointmentStatusCommandImpl implements ChangeStatusAppointmentCommand {
  final AppointmentRepo _appointmentRepo;

  ChangeAppointmentStatusCommandImpl({required AppointmentRepo appointmentRepo})
      : _appointmentRepo = appointmentRepo;

  @override
  Future<Either<Failure, bool>> call(String id) {
    return _appointmentRepo.changeStatusAppointment(appointmentId: id);
  }
}

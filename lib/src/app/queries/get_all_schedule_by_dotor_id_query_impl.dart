import 'package:clinic_package/src/app/app.dart';
import 'package:clinic_package/src/domain/domain.dart';

import 'package:dartz/dartz.dart';

import '../../core/network/failure.dart';

class GetAllScheduleByDotorIdQueryImpl extends GetAllScheduleByDotorIdQuery {
  final ScheduleRepo _scheduleRepo;
  GetAllScheduleByDotorIdQueryImpl({required ScheduleRepo scheduleRepo})
      : _scheduleRepo = scheduleRepo;
  @override
  Future<Either<Failure, List<ScheduleEntity>>> call(String params) {
    return _scheduleRepo.getSchedulesByDoctorId(doctorId: params);
  }
}

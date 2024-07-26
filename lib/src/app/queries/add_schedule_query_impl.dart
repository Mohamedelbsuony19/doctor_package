import 'package:clinic_package/src/domain/domain.dart';
import 'package:dartz/dartz.dart';

import '../../core/network/failure.dart';
import '../contracts/schedule_contract.dart';

class AddScheduleQueryImpl extends AddScheduleQuery {
  final ScheduleRepo _scheduleRepo;
  AddScheduleQueryImpl({required ScheduleRepo scheduleRepo})
      : _scheduleRepo = scheduleRepo;
  @override
  Future<Either<Failure, bool>> call(ScheduleInputss params) {
    return _scheduleRepo.addSchedule(
      doctorId: params.doctorId,
      dayOfWeek: params.dayOfWeek,
      startTime: params.startTime,
      endTime: params.endTime,
      duration: params.duration,
    );
  }
}

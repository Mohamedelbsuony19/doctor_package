import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class GetSchedulesByDayQueryImpl implements GetSchedulesByDayQuery {
  final ScheduleRepo scheduleRepo;

  GetSchedulesByDayQueryImpl({required this.scheduleRepo});
  @override
  Future<Either<Failure, List<ScheduleEntity>>> call(ScheduleInputs params) {
    return scheduleRepo.getSchedulesByDay(
      doctorId: params.doctorId,
      dayOfWeek: params.dayOfWeek,
    );
  }
}

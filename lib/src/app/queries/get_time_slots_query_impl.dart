import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class GetTimeSlotsQueryImpl implements GetTimeSlotsQuery {
  final TimeSlotRepo _timeSlotRepo;

  GetTimeSlotsQueryImpl({required TimeSlotRepo timeSlotRepo})
      : _timeSlotRepo = timeSlotRepo;
  @override
  Future<Either<Failure, List<TimeSlotEntity>>> call(NoParams params) {
    return _timeSlotRepo.getTimeSlots();
  }
}

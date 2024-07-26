import 'package:dartz/dartz.dart';

import '../../core/network/failure.dart';
import '../entities/time_slot_entity.dart';

abstract class TimeSlotRepo {
  Future<Either<Failure, List<TimeSlotEntity>>> getTimeSlots();
}

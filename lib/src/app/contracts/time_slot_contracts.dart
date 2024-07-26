import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

abstract class GetTimeSlotsQuery extends BaseQuery<
    Future<Either<Failure, List<TimeSlotEntity>>>, NoParams> {}

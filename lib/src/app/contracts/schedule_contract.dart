import 'package:clinic_package/src/app/app.dart';
import 'package:clinic_package/src/core/network/failure.dart';
import 'package:clinic_package/src/domain/entities/schedule_entity.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

abstract class GetDoctorScheduleQuery
    extends BaseQuery<Future<Either<Failure, List<ScheduleEntity>>>, String> {}

abstract class GetSchedulesByDayQuery extends BaseQuery<
    Future<Either<Failure, List<ScheduleEntity>>>, ScheduleInputs> {}

abstract class GetAllScheduleByDotorIdQuery extends BaseQuery<
    Future<Either<Failure, List<ScheduleEntity>>>, String> {}

abstract class AddScheduleQuery
    extends BaseQuery<Future<Either<Failure, bool>>, ScheduleInputss> {}

class ScheduleInputss extends Equatable {
  final String doctorId;
  final int dayOfWeek;
  final String startTime;
  final String endTime;
  final String duration;

  const ScheduleInputss({
    required this.dayOfWeek,
    required this.startTime,
    required this.endTime,
    required this.duration,
    required this.doctorId,
  });

  @override
  List<Object> get props => [
        doctorId,
        dayOfWeek,
        startTime,
        endTime,
        duration,
      ];
}

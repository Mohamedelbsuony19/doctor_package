import 'package:dartz/dartz.dart';

import '../../core/network/failure.dart';
import '../../domain/entities/schedule_entity.dart';
import '../../domain/repos/schedule_repo.dart';
import '../data_source/abstractions/schedule_data_source.dart';

class ScheduleRepoImpl implements ScheduleRepo {
  final ScheduleDataSource _scheduleDataSource;

  ScheduleRepoImpl({required ScheduleDataSource scheduleDataSource})
      : _scheduleDataSource = scheduleDataSource;

  @override
  Future<Either<Failure, List<ScheduleEntity>>> getSchedulesByDoctorId(
      {required String doctorId}) async {
    try {
      final response =
          await _scheduleDataSource.getAllByDoctorId(doctorId: doctorId);
      if ((response['value']as List<dynamic>).isNotEmpty) {
        final Right<Failure, List<ScheduleEntity>> schedules = Right(
            (response['value'] as List<dynamic>)
                .map((e) => ScheduleEntity.fromJson(e))
                .toList());
        return !(response["isSuccess"]as bool)
          ? Left(ServerFailure(response['errors'][0]))
          :schedules;
      } else {
        return const Right(<ScheduleEntity>[]);
      }
    } on Failure catch (e) {
      return Left(ServerFailure(e.message));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, bool>> addSchedule({
    required String doctorId,
    required int dayOfWeek,
    required String startTime,
    required String endTime,
    required String duration,
  }) async {
    try {
      final response = await _scheduleDataSource.add(
          doctorId: doctorId,
          dayOfWeek: dayOfWeek,
          startTime: startTime,
          endTime: endTime,
          duration: duration);

      return response['isSuccess']
          ? const Right(true)
          : const Left(ServerFailure("Failed"));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, List<ScheduleEntity>>> getSchedulesByDay(
      {required String doctorId, required int dayOfWeek}) async {
    try {
      final response = await _scheduleDataSource.getSchedulesByDay(
          doctorId: doctorId, dayOfWeek: dayOfWeek);
      if ((response['value'] as List<dynamic>).isNotEmpty) {
        final Right<Failure, List<ScheduleEntity>> schedules = Right(
            (response['value'] as List<dynamic>)
                .map((e) => ScheduleEntity.fromJson(e))
                .toList());
        return schedules;
      } else {
        return const Right(<ScheduleEntity>[]);
      }
    } on Failure catch (e) {
      return Left(ServerFailure(e.message));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}

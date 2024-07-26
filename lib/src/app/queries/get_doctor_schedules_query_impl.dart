import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class GetDoctorSchedulesQueryImpl extends GetDoctorScheduleQuery {
  final ScheduleRepo repo;

  GetDoctorSchedulesQueryImpl({required this.repo});

  @override
  Future<Either<Failure, List<ScheduleEntity>>> call(String params) {
    return repo.getSchedulesByDoctorId(doctorId: params);
  }
}

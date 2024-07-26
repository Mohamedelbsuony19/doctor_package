import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class CheckInQueryImpl implements CheckInQuery {
  final AttendanceRepo _attendanceRepo;

  CheckInQueryImpl({required AttendanceRepo attendanceRepo})
      : _attendanceRepo = attendanceRepo;
  @override
  Future<Either<Failure, bool>> call(String params) {
    return _attendanceRepo.checkIn(employeeId: params);
  }
}

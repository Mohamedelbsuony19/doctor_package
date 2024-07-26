import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class CheckOutQueryImpl implements CheckOutQuery {
  final AttendanceRepo _attendanceRepo;

  CheckOutQueryImpl({required AttendanceRepo attendanceRepo})
      : _attendanceRepo = attendanceRepo;
  @override
  Future<Either<Failure, bool>> call(String params) {
    return _attendanceRepo.checkOut(employeeId: params);
  }
}

import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

abstract class AttendanceRepo {
  Future<Either<Failure, bool>> checkIn({
    required String employeeId,
  });
  Future<Either<Failure, bool>> checkOut({
    required String employeeId,
  });
}

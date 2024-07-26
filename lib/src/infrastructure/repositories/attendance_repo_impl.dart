import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class AttendanceRepoImpl implements AttendanceRepo {
  final AttendanceDataSource _attendanceDataSource;

  AttendanceRepoImpl({required AttendanceDataSource attendanceDataSource})
      : _attendanceDataSource = attendanceDataSource;
  @override
  Future<Either<Failure, bool>> checkIn({required String employeeId}) async {
    try {
      final response =
          await _attendanceDataSource.checkIn(employeeId: employeeId);
      return response['isSuccess'] as bool
          ? const Right(true)
          : Left(ServerFailure(response['errors'][0]));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, bool>> checkOut({required String employeeId}) async {
    try {
      final response =
          await _attendanceDataSource.checkOut(employeeId: employeeId);
      return response['isSuccess'] as bool
          ? const Right(true)
          : Left(ServerFailure(response['errors'][0]));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}

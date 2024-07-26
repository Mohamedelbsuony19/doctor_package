import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

abstract class LeaveRequestRepo {
  Future<Either<Failure, LeaveRequestEntity>> gatAllLeaveRequestForEmployee(
      {required String id});
  Future<Either<Failure, LeaveRequestEntity>> deleteLeaveRequest(
      {required String id});
  Future<Either<Failure, LeaveRequestEntity>> addLeaveRequest({
    required String doctorId,
    required String startDate,
    required String endDate,
    required String description,
    required int leaveTypeId,
  });
}


import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

abstract class GetAllLeaveRequestForDoctorQuery
    extends BaseQuery<Future<Either<Failure, LeaveRequestEntity>>, String> {}
abstract class DeleteLeaveRequestCommand
    extends BaseQuery<Future<Either<Failure, LeaveRequestEntity>>, String> {}
abstract class AddLeaveRequestQuery
    extends BaseQuery<Future<Either<Failure, LeaveRequestEntity>>, AddLeaveRequestInput> {}
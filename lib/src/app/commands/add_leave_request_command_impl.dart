import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class AddLeaveRequestCommandImpl implements AddLeaveRequestQuery {
  final LeaveRequestRepo _leaveRequestRepo;

  AddLeaveRequestCommandImpl({required LeaveRequestRepo leaveRequestRepo})
      : _leaveRequestRepo = leaveRequestRepo;
  @override
  Future<Either<Failure, LeaveRequestEntity>> call(
      AddLeaveRequestInput params) {
    return _leaveRequestRepo.addLeaveRequest(
      doctorId: params.employeeId,
      leaveTypeId: params.leaveTypeId,
      description: params.description,
      startDate: params.startDate,
      endDate: params.endDate,
    );
  }
}

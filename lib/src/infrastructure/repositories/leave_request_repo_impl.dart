import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class LeaveRequestRepoImpl implements LeaveRequestRepo {
  final LeaveRequestDataSource _leaveRequestDataSource;

  LeaveRequestRepoImpl({required LeaveRequestDataSource leaveRequestDataSource})
      : _leaveRequestDataSource = leaveRequestDataSource;
  @override
  Future<Either<Failure, LeaveRequestEntity>> addLeaveRequest(
      {required String doctorId,
      required String startDate,
      required String endDate,
      required String description,
      required int leaveTypeId}) async {
    try {
      final response = await _leaveRequestDataSource.addLeaveRequest(
          doctorId: doctorId,
          startDate: startDate,
          endDate: endDate,
          description: description,
          leaveTypeId: leaveTypeId);
      return Right(LeaveRequestEntity.fromJson(response));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, LeaveRequestEntity>> gatAllLeaveRequestForEmployee(
      {required String id}) async {
    try {
      final response =
          await _leaveRequestDataSource.getAllLeaveRequestsForDoctor(id: id);
      return Right(LeaveRequestEntity.fromJson(response));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
  
  @override
  Future<Either<Failure, LeaveRequestEntity>> deleteLeaveRequest({required String id}) async{
    try {
      final response = await _leaveRequestDataSource.declineLeaveRequest(id: id);
      return Right(LeaveRequestEntity.fromJson(response));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}

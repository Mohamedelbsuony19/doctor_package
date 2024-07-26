import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class GetLeaveRequestForDoctorQueryImpl
    implements GetAllLeaveRequestForDoctorQuery {
  final LeaveRequestRepo repo;

  GetLeaveRequestForDoctorQueryImpl({required this.repo});
  @override
  Future<Either<Failure, LeaveRequestEntity>> call(String params) async {
    return await repo.gatAllLeaveRequestForEmployee(id: params);
  }
}

import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class DeleteLeaveRequestCommandImpl implements DeleteLeaveRequestCommand {
  final LeaveRequestRepo repo;

  DeleteLeaveRequestCommandImpl({required this.repo});
  @override
  Future<Either<Failure, LeaveRequestEntity>> call(String params) {
    return repo.deleteLeaveRequest(id: params);
  }
}

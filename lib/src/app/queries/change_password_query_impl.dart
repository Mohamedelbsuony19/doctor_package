import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class ChangePasswordQueryImpl implements ChangePasswordQuery {
  final AuthRepo _authRepo;

  ChangePasswordQueryImpl({required AuthRepo authRepo}) : _authRepo = authRepo;
  @override
  Future<Either<Failure, bool>> call(ChangePasswordInput params) {
    return _authRepo.changePassword(
      currentPassword: params.currentPassword,
      newPassword: params.newPassword,
    );
  }
}

import 'package:clinic_package/src/core/network/failure.dart';
import 'package:clinic_package/src/domain/entities/login_entity.dart';
import 'package:clinic_package/src/domain/repos/auth_repo.dart';

import '../contracts/auth.dart';
import '../core/primitives/inputs/register_input.dart';
import 'package:dartz/dartz.dart';

class RegisterQueryImpl implements RegisterQuery {
  final AuthRepo authRepo;

  RegisterQueryImpl({required this.authRepo});
  @override
  Future<Either<Failure, LoginEntity>> call(RegisterInput inputs) {
    return authRepo.register(
      username: inputs.username,
      password: inputs.password,
      email: inputs.email,
      firstName: inputs.firstName,
      lastName: inputs.lastName,
      phone: inputs.phone,
    );
  }
}

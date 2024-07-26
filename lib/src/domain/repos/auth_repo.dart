 import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';


abstract class AuthRepo {
  Future<Either<Failure, LoginEntity>> login({
    required String username,
    required String password,
  });
  Future<Either<Failure, bool>> changePassword({
    required String currentPassword,
    required String newPassword,
  });
  Future<Either<Failure, LoginEntity>> register({
    required String firstName,
    required String lastName,
    required String username,
    required String email,
    required String phone,
    required String password,
  });
}

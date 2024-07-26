import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

abstract class LoginQuery
    extends BaseQuery<Future<Either<Failure, LoginEntity>>, LoginInput> {}

abstract class RegisterQuery
    extends BaseQuery<Future<Either<Failure, LoginEntity>>, RegisterInput> {}

abstract class ChangePasswordQuery
    extends BaseQuery<Future<Either<Failure, bool>>, ChangePasswordInput> {}

abstract class GetMeQuery
    extends BaseQuery<Future<Either<Failure, UserEntity>>, NoParams> {}

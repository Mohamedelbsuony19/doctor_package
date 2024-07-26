import '../../core/network/failure.dart';
import '../entities/get_me_entity.dart';
import 'package:dartz/dartz.dart';

abstract class MeRepo {
  Future<Either<Failure, UserEntity>> getMe();
}
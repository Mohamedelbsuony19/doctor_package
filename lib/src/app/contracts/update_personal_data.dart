import 'package:clinic_package/src/core/network/failure.dart';
import 'package:clinic_package/src/domain/entities/login_entity.dart';
import 'package:dartz/dartz.dart';

import '../core/base_types/src/base_query.dart';
import '../core/primitives/inputs/register_input.dart';

abstract class UpdatePersonalDataQuery  extends BaseQuery< Future<Either<Failure, LoginEntity>>, RegisterInput>{}
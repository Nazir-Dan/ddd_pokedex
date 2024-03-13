import 'package:dartz/dartz.dart';
import 'package:ddd_pokedex/domain/profile/profile.dart';
import 'package:ddd_pokedex/domain/profile/profile_failure.dart';

abstract class IProfileRepository {
  Future<Either<ProfileFailure, Unit>> create(Profile profile);
  Future<Either<ProfileFailure, Unit>> update(Profile profile);
  Future<Either<ProfileFailure, Unit>> delete();
}

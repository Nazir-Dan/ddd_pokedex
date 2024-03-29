import 'package:dartz/dartz.dart';
import 'package:ddd_pokedex/domain/auth/auth_failure.dart';
import 'package:ddd_pokedex/domain/auth/user.dart';
import 'package:ddd_pokedex/domain/auth/value_objects.dart';
import 'package:flutter/foundation.dart' show immutable;

@immutable
abstract class IAuthFacade {
  Option<User> getSignedInUser();
  Future<void> signOut();
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword(
      {required EmailAddress emailAddress, required Password password});
  Future<Either<AuthFailure, Unit>> signInWithGoogleAccount();
}

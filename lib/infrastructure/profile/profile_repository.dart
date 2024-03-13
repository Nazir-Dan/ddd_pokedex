import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_pokedex/domain/profile/i_profile_repository.dart';
import 'package:ddd_pokedex/domain/profile/profile.dart';
import 'package:ddd_pokedex/domain/profile/profile_failure.dart';
import 'package:ddd_pokedex/infrastructure/core/firestore_helpers.dart';
import 'package:ddd_pokedex/infrastructure/profile/profile_dtos.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IProfileRepository)
class ProfileRepository implements IProfileRepository {
  final FirebaseFirestore _firestore;

  ProfileRepository(this._firestore);

  @override
  Future<Either<ProfileFailure, Unit>> create(Profile profile) async {
    try {
      final userDoc = await _firestore.userDocument();
      final profileDto = ProfileDto.fromDomain(profile);

      await userDoc.set(profileDto.toJson());

      return right(unit);
    } on PlatformException catch (e) {
      // These error codes and messages aren't in the documentation AFAIK, experiment in the debugger to find out about them.
      if ((e.message?.contains('PERMISSION_DENIED') ?? false)) {
        return left(const ProfileFailure.insufficientPermissions());
      } else {
        return left(const ProfileFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<ProfileFailure, Unit>> update(Profile profile) async {
    try {
      final userDoc = await _firestore.userDocument();
      final profileDto = ProfileDto.fromDomain(profile);

      await userDoc.update(profileDto.toJson());

      return right(unit);
    } on PlatformException catch (e) {
      // These error codes and messages aren't in the documentation AFAIK, experiment in the debugger to find out about them.
      if ((e.message?.contains('PERMISSION_DENIED') ?? false)) {
        return left(const ProfileFailure.insufficientPermissions());
      } else if ((e.message?.contains('NOT_FOUND') ?? false)) {
        return left(const ProfileFailure.unableToUpdate());
      } else {
        return left(const ProfileFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<ProfileFailure, Unit>> delete() async {
    try {
      final userDoc = await _firestore.userDocument();

      await userDoc.delete();

      return right(unit);
    } on PlatformException catch (e) {
      if ((e.message?.contains('PERMISSION_DENIED') ?? false)) {
        return left(const ProfileFailure.insufficientPermissions());
      } else {
        return left(const ProfileFailure.unexpected());
      }
    }
  }
}

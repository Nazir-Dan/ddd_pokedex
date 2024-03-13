import 'package:dartz/dartz.dart';
import 'package:ddd_pokedex/domain/auth/value_objects.dart';
import 'package:ddd_pokedex/domain/core/failures.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile.freezed.dart';

@freezed
abstract class Profile with _$Profile {
  const factory Profile({
    required UserName userName,
    required List<String> favorites,
  }) = _Profile;

  factory Profile.empty() => Profile(
        userName: UserName(''),
        favorites: [],
      );
}

extension ProfileX on Profile {
  Option<ValueFailure<dynamic>> get failureOption {
    return userName.failureOrUnit.fold((f) => some(f), (_) => none());
  }
}

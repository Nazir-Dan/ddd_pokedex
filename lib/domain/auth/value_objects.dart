// ignore_for_file: unnecessary_null_comparison

import 'package:dartz/dartz.dart';
import 'package:ddd_pokedex/domain/core/failures.dart';
import 'package:ddd_pokedex/domain/core/value_object.dart';

import '../core/value_validarors.dart';

class EmailAddress extends ValueObject {
  @override
  final Either<ValueFailure, String> value;

  factory EmailAddress(String input) {
    assert(input != null);
    return EmailAddress._(value: validateEmailAddress(input));
  }

  const EmailAddress._({required this.value});
}

class Password extends ValueObject {
  @override
  final Either<ValueFailure, String> value;

  factory Password(String input) {
    assert(input != null);
    return Password._(value: validatePassword(input));
  }

  const Password._({required this.value});
}

class UserName extends ValueObject {
  @override
  final Either<ValueFailure, String> value;
  factory UserName(String input) {
    assert(input != null);
    return UserName._(value: validateStringNotEmpty(input));
  }
  const UserName._({required this.value});
}

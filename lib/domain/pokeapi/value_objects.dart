import 'package:dartz/dartz.dart';
import 'package:ddd_pokedex/domain/core/failures.dart';
import 'package:ddd_pokedex/domain/core/value_object.dart';
import 'package:ddd_pokedex/domain/core/value_validarors.dart';

class NonEmptyString extends ValueObject {
  @override
  final Either<ValueFailure, String> value;
  factory NonEmptyString(String input) {
    // ignore: unnecessary_null_comparison
    assert(input != null);
    return NonEmptyString._(value: validateStringNotEmpty(input));
  }
  const NonEmptyString._({required this.value});
}

class PokemonId extends ValueObject {
  @override
  final Either<ValueFailure, int> value;
  factory PokemonId(int input) {
    // ignore: unnecessary_null_comparison
    assert(input != null);
    return PokemonId._(value: validatePokemonId(input));
  }
  const PokemonId._({required this.value});
}

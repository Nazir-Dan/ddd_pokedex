import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokeapi_failure.freezed.dart';

@freezed
abstract class PokeApiFailure with _$PokeApiFailure {
  const factory PokeApiFailure.apiException(
      int errorCode, String errorMessage) = ApiException;
}

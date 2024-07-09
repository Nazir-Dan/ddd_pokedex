import 'package:ddd_pokedex/infrastructure/pokeapi/dots/pokeapi_dtos.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokeapi_response.freezed.dart';
part 'pokeapi_response.g.dart';

@freezed
abstract class PokemonListResponse with _$PokemonListResponse {
  const factory PokemonListResponse({
    required int count,
    required String? next,
    required String? previous,
    required List<PokemonListObjectDto> results,
  }) = _PokemonListResponse;

  factory PokemonListResponse.fromJson(Map<String, dynamic> json) =>
      _$PokemonListResponseFromJson(json);
}

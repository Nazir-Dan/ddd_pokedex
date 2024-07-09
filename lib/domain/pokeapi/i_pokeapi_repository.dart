import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:ddd_pokedex/domain/pokeapi/pokeapi_failure/pokeapi_failure.dart';
import 'package:ddd_pokedex/domain/pokeapi/pokemon.dart';
import 'package:ddd_pokedex/infrastructure/pokeapi/dots/pokeapi_dtos.dart';

abstract class IPokeapiRepository {
  StreamController<double> get downloadingProgress;
  Future<List<Pokemon>> searchPokemon(String searchText);
  Future<Either<PokeApiFailure, Pokemon>> fetchPokemonByName(String name);
  Future<List<Pokemon>> getPokemonList(int offset, int limit);
  Future<Either<PokeApiFailure, PokemonDto>> getPokemonDetails(
      String pokemonUrl);
  Future<Either<PokeApiFailure, Unit>> downloadPokemonData();
}

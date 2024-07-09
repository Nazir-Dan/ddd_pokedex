import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:ddd_pokedex/domain/details/pokemon_species.dart';
import 'package:ddd_pokedex/domain/pokeapi/pokeapi_failure/pokeapi_failure.dart';
import 'package:ddd_pokedex/infrastructure/poke_details/dtos/poke_details_dtos.dart';

abstract class IPokeDetailsRepository {
  Future<Either<PokeApiFailure, PokemonSpecies>> getPokemonSpeciesDetails(
      String pokemonSpeciesUrl);
  Future<Either<PokeApiFailure, EvolutionChain>> getPokemonEvoChain(
      String pokemonEvoChainUrl);
  Future<Either<PokeApiFailure, PokemonType>> getTypeDetails(
      String typeUrl);
}

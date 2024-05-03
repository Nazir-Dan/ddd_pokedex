import 'package:dartz/dartz.dart';
import 'package:ddd_pokedex/domain/pokeapi/pokeapi_failure.dart';
import 'package:ddd_pokedex/domain/pokeapi/pokemon.dart';

abstract class IPokeapiRepository {
  Future<Either<PokeApiFailure, List<Pokemon>>> getPokemonList(int offset);
  Future<Either<PokeApiFailure, Pokemon>> getPokemonDetails(String pokemonUrl);
}

import 'dart:async';

import 'package:ddd_pokedex/domain/pokeapi/pokemon.dart';

abstract class IFavRepository {
  Future<List<Pokemon>> getFavPokemon();
  Future<void> favPokemon(String id);
}

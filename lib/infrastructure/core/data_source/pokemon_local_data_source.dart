import 'package:ddd_pokedex/domain/pokeapi/pokemon.dart';
import 'package:ddd_pokedex/infrastructure/core/mapers/mapers.dart';
import 'package:ddd_pokedex/infrastructure/pokeapi/dots/pokeapi_dtos.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';

const pokemonDataBoxKey = 'pokemon_box_key';

abstract class LocalDataSource {
  Future<void> savePokemonDataListToCache(List<PokemonDto> pokemonData);
  Future<void> savePokemonDataToCache(PokemonDto pokemonData);
  Future<List<Pokemon>> getPokemonDataFromCache(int offset, [int limit]);
  Future<List<Pokemon>> getFavoritesFromCache();
  Future<void> setFavorite(String index);
  Future<List<Pokemon>> searchPokemon(String searchText);
  void clearCache();
  void removeFromCache(String key);
}

@Injectable(as: LocalDataSource)
class LocalDataSourceImpl implements LocalDataSource {
  @override
  Future<void> clearCache() async {
    await Hive.deleteFromDisk();
  }

  @override
  Future<void> removeFromCache(String key) async {
    await Hive.deleteBoxFromDisk(key);
  }

  @override
  Future<void> savePokemonDataListToCache(
      List<PokemonDto> pokemonDataList) async {
    await Hive.openBox(pokemonDataBoxKey);
    for (var pokemonData in pokemonDataList) {
      await Hive.box(pokemonDataBoxKey).add(pokemonData);
    }
    //await Hive.close();
  }

  @override
  Future<void> savePokemonDataToCache(PokemonDto pokemonData) async {
    await Hive.openBox(pokemonDataBoxKey);
    await Hive.box(pokemonDataBoxKey).put(pokemonData.id, pokemonData);
    //await Hive.close();
  }

  @override
  Future<List<Pokemon>> getPokemonDataFromCache(int offset,
      [int limit = 20]) async {
    List<Pokemon> dataFromCache = [];
    //removeFromCache(pokemonDataBoxKey);
    var pokemonDataBox = await Hive.openBox(pokemonDataBoxKey);
    var totalLength = pokemonDataBox.length;
    var actualLimit = limit;
    if (offset >= totalLength) {
      return [];
    }
    var finalLength = 0;
    if ((offset + actualLimit) > totalLength) {
      finalLength = totalLength;
    } else {
      finalLength = offset + actualLimit;
    }
    for (var i = offset; i < finalLength; i++) {
      PokemonDto data = pokemonDataBox.getAt(i);
      dataFromCache.add(data.toDomain());
    }
    //await Hive.close();
    return dataFromCache;
  }

  @override
  Future<List<Pokemon>> searchPokemon(String searchText) async {
    List<Pokemon> searchResults = [];
    var pokemonDataBox = Hive.box(pokemonDataBoxKey);
    var results = pokemonDataBox.values
        .where(
          (pokemon) =>
              pokemon.name.toLowerCase().contains(searchText) ||
              pokemon.id.toString().contains(searchText),
        )
        .toList();
    for (var element in results) {
      PokemonDto pokeDto = element;
      searchResults.add(pokeDto.toDomain());
    }
    return searchResults;
  }

  @override
  Future<List<Pokemon>> getFavoritesFromCache() async {
    List<Pokemon> favs = [];
    var pokemonDataBox = Hive.box(pokemonDataBoxKey);
    var results = pokemonDataBox.values
        .where(
          (pokemon) => pokemon.isFavorite,
        )
        .toList();
    for (var element in results) {
      PokemonDto pokeDto = element;
      favs.add(pokeDto.toDomain());
    }
    return favs;
  }

  @override
  Future<void> setFavorite(String index) async {
    var pokemonDataBox = Hive.box(pokemonDataBoxKey);
    int intIndex = int.parse(index);
    PokemonDto temp = pokemonDataBox.get(intIndex);
    pokemonDataBox.put(
      intIndex,
      temp.copyWith(
        isFavorite: !temp.isFavorite!,
      ),
    );
  }
}

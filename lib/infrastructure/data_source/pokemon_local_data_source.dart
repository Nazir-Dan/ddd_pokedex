import 'package:ddd_pokedex/domain/pokeapi/pokemon.dart';
import 'package:ddd_pokedex/infrastructure/pokeapi/pokeapi_dtos.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';

const pokemonDataBoxKey = 'pokemon_box_key';

abstract class LocalDataSource {
  Future<void> savePokemonDataListToCache(List<PokemonDto> pokemonData);
  Future<void> savePokemonDataToCache(PokemonDto pokemonData);
  Future<List<Pokemon>> getPokemonDataFromCache(int offset, [int limit]);
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
    await Hive.deleteBoxFromDisk(pokemonDataBoxKey);
  }

  @override
  Future<void> savePokemonDataListToCache(
      List<PokemonDto> pokemonDataList) async {
    await Hive.openBox(pokemonDataBoxKey);
    for (var pokemonData in pokemonDataList) {
      await Hive.box(pokemonDataBoxKey).add(pokemonData);
    }
    await Hive.close();
  }

  @override
  Future<void> savePokemonDataToCache(PokemonDto pokemonData) async {
    await Hive.openBox(pokemonDataBoxKey);
    await Hive.box(pokemonDataBoxKey).add(pokemonData);
    await Hive.close();
  }

  @override
  Future<List<Pokemon>> getPokemonDataFromCache(int offset,
      [int limit = 20]) async {
    List<Pokemon> dataFromCache = [];
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
}

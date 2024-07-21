import 'package:ddd_pokedex/domain/favorites/i_fave_repository.dart';
import 'package:ddd_pokedex/domain/pokeapi/pokemon.dart';
import 'package:ddd_pokedex/infrastructure/core/data_source/pokemon_local_data_source.dart';
import 'package:ddd_pokedex/infrastructure/core/data_source/pokemon_remote_data_source.dart';
import 'package:ddd_pokedex/infrastructure/core/netowrk_info.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IFavRepository)
class FavRepository implements IFavRepository {
  final AppServiceClient _appServiceClient;
  final LocalDataSource _localDataSource;
  final NetworkInfo _networkInfo;

  FavRepository(
    this._appServiceClient,
    this._networkInfo,
    this._localDataSource,
  );

  @override
  Future<void> favPokemon(String id) async {
    await _localDataSource.setFavorite(id);
  }

  @override
  Future<List<Pokemon>> getFavPokemon() async {
    var result = await _localDataSource.getFavoritesFromCache();
    return result;
  }
}

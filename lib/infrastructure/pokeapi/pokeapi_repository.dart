import 'package:dartz/dartz.dart';
import 'package:ddd_pokedex/domain/pokeapi/i_pokeapi_repository.dart';
import 'package:ddd_pokedex/domain/pokeapi/pokeapi_failure.dart';
import 'package:ddd_pokedex/domain/pokeapi/pokemon.dart';
import 'package:ddd_pokedex/infrastructure/core/error_handler.dart';
import 'package:ddd_pokedex/infrastructure/core/netowrk_info.dart';
import 'package:ddd_pokedex/infrastructure/pokeapi/pokeapi_dtos.dart';
import 'package:ddd_pokedex/infrastructure/pokeapi/pokeapi_service_client.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IPokeapiRepository)
class PokeApiRepository implements IPokeapiRepository {
  final AppServiceClient _appServiceClient;
  final NetworkInfo _networkInfo;
  const PokeApiRepository(this._appServiceClient, this._networkInfo);

  @override
  Future<Either<PokeApiFailure, Pokemon>> getPokemonDetails(
      String pokemonUrl) async {
    if (await _networkInfo.isConnected) {
      //connected to internet
      try {
        final response = await _appServiceClient.getPokemonDetails(pokemonUrl);
        var statusCode = response.statusCode;
        var statusMessage = response.statusMessage;
        if (statusCode == 200) {
          //success
          if (response.data != null) {
            return Right(response.data!.toDomain());
          } else {
            return left(PokeApiFailure.apiException(
                statusCode ?? ApiInternalStatus.failure,
                statusMessage ?? ResponseMessage.noContent));
          }
        } else {
          //failure, (business error)
          return left(PokeApiFailure.apiException(
              statusCode ?? ApiInternalStatus.failure,
              statusMessage ?? ResponseMessage.defaultException));
        }
      } catch (e) {
        return left(ErrorHandler.handle(e).failure);
      }
    } else {
      //not connected, return connection error
      return left(DataSource.noInternetConnection.getFailure());
    }
  }

  @override
  Future<Either<PokeApiFailure, List<Pokemon>>> getPokemonList(
      int offset) async {
    if (await _networkInfo.isConnected) {
      //connected to internet
      try {
        final response = await _appServiceClient.getPokemonList(offset);
        var statusCode = response.statusCode;
        var statusMessage = response.statusMessage;
        if (statusCode == 200) {
          //success
          List<Pokemon> pokemonList = [];
          if (response.data != null) {
            for (var pokemon in response.data!) {
              var pokemonDetails = await getPokemonDetails(pokemon.url);
              pokemonDetails.fold(
                (l) => l,
                (r) => pokemonList.add(r),
              );
            }
            return Right(pokemonList);
          } else {
            return const Right([]);
          }
        } else {
          //failure, (business error)
          return left(PokeApiFailure.apiException(
              statusCode ?? ApiInternalStatus.failure,
              statusMessage ?? ResponseMessage.defaultException));
        }
      } catch (e) {
        return left(ErrorHandler.handle(e).failure);
      }
    } else {
      //not connected, return connection error
      return left(DataSource.noInternetConnection.getFailure());
    }
  }
}

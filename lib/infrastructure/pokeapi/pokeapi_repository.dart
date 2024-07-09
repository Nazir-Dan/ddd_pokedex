import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:ddd_pokedex/domain/pokeapi/i_pokeapi_repository.dart';
import 'package:ddd_pokedex/domain/pokeapi/pokeapi_failure/pokeapi_failure.dart';
import 'package:ddd_pokedex/domain/pokeapi/pokemon.dart';
import 'package:ddd_pokedex/infrastructure/core/error_handler.dart';
import 'package:ddd_pokedex/infrastructure/core/mapers/mapers.dart';
import 'package:ddd_pokedex/infrastructure/core/netowrk_info.dart';
import 'package:ddd_pokedex/infrastructure/core/data_source/pokemon_local_data_source.dart';
import 'package:ddd_pokedex/infrastructure/pokeapi/dots/pokeapi_dtos.dart';
import 'package:ddd_pokedex/infrastructure/core/data_source/pokemon_remote_data_source.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IPokeapiRepository)
class PokeApiRepository implements IPokeapiRepository {
  final AppServiceClient _appServiceClient;
  final LocalDataSource _localDataSource;
  final NetworkInfo _networkInfo;
  final StreamController<double> progressStream = StreamController.broadcast();

  PokeApiRepository(
    this._appServiceClient,
    this._networkInfo,
    this._localDataSource,
  );

  @override
  StreamController<double> get downloadingProgress => progressStream;

  @override
  Future<Either<PokeApiFailure, PokemonDto>> getPokemonDetails(
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
            return Right(response.data!);
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
  Future<Either<PokeApiFailure, Unit>> downloadPokemonData() async {
    if (await _networkInfo.isConnected) {
      //connected to internet
      try {
        final response = await _appServiceClient.getPokemonList(400);
        var statusCode = response.statusCode;
        var statusMessage = response.statusMessage;
        if (statusCode == 200) {
          //success
          if (response.data != null) {
            var results = response.data!.results;
            var progressPercentage = 1.0;
            downloadingProgress.sink.add(progressPercentage);
            for (var result in results) {
              var details = await getPokemonDetails(result.url);
              details.fold((l) => l, (r) async {
                await _localDataSource.savePokemonDataToCache(r);
                progressPercentage += 99 / results.length;
                downloadingProgress.sink.add(progressPercentage);
              });
            }
            await Future.delayed(Duration(milliseconds: 100));
            // var pokemonList = await Future.wait(
            //   results.map(
            //     (pokemon) async {
            //       var details = await getPokemonDetails(pokemon.url);
            //       progressPercentage += 98 / results.length;
            //       downloadingProgress.sink.add(progressPercentage);
            //       return details;
            //     },
            //   ).toList(),
            // );
            return const Right(unit);
          } else {
            return const Right(unit);
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
  Future<List<Pokemon>> getPokemonList(int offset, int limit) async {
    try {
      var pokemonList = _localDataSource.getPokemonDataFromCache(offset, limit);
      return pokemonList;
    } catch (e) {
      return [];
    }
  }

  @override
  Future<List<Pokemon>> searchPokemon(String searchText) async {
    try {
      var pokemonList = _localDataSource.searchPokemon(searchText);
      return pokemonList;
    } catch (e) {
      return [];
    }
  }

  @override
  Future<Either<PokeApiFailure, Pokemon>> fetchPokemonByName(
      String name) async {
    if (await _networkInfo.isConnected) {
      //connected to internet
      try {
        final response = await _appServiceClient.getPokemonByName(name);
        var statusCode = response.statusCode;
        var statusMessage = response.statusMessage;
        if (statusCode == 200) {
          //success
          if (response.data != null) {
            Pokemon result = response.data!.toDomain();
            return Right(result);
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
}

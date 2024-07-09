import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:ddd_pokedex/domain/details/i_poke_details_repository.dart';
import 'package:ddd_pokedex/domain/details/pokemon_species.dart';
import 'package:ddd_pokedex/domain/pokeapi/i_pokeapi_repository.dart';
import 'package:ddd_pokedex/domain/pokeapi/pokeapi_failure/pokeapi_failure.dart';
import 'package:ddd_pokedex/domain/pokeapi/pokemon.dart';
import 'package:ddd_pokedex/infrastructure/core/error_handler.dart';
import 'package:ddd_pokedex/infrastructure/core/mapers/mapers.dart';
import 'package:ddd_pokedex/infrastructure/core/netowrk_info.dart';
import 'package:ddd_pokedex/infrastructure/core/data_source/pokemon_local_data_source.dart';
import 'package:ddd_pokedex/infrastructure/poke_details/dtos/poke_details_dtos.dart';
import 'package:ddd_pokedex/infrastructure/pokeapi/dots/pokeapi_dtos.dart';
import 'package:ddd_pokedex/infrastructure/core/data_source/pokemon_remote_data_source.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IPokeDetailsRepository)
class PokeDetailsRepository implements IPokeDetailsRepository {
  final AppServiceClient _appServiceClient;
  final LocalDataSource _localDataSource;
  final NetworkInfo _networkInfo;

  PokeDetailsRepository(
    this._appServiceClient,
    this._networkInfo,
    this._localDataSource,
  );

  @override
  Future<Either<PokeApiFailure, PokemonSpecies>> getPokemonSpeciesDetails(
      String pokemonSpeciesUrl) async {
    if (await _networkInfo.isConnected) {
      //connected to internet
      try {
        final response =
            await _appServiceClient.getPokemonSpecies(pokemonSpeciesUrl);
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
  Future<Either<PokeApiFailure, EvolutionChain>> getPokemonEvoChain(
      String evoChainUrl) async {
    if (await _networkInfo.isConnected) {
      //connected to internet
      try {
        final response =
            await _appServiceClient.getPokemonEvoChain(evoChainUrl);
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
  Future<Either<PokeApiFailure, PokemonType>> getTypeDetails(
      String typeUrl) async {
    if (await _networkInfo.isConnected) {
      //connected to internet
      try {
        final response = await _appServiceClient.getTypeDetails(typeUrl);
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
}

import 'package:ddd_pokedex/app/core/constants.dart';
import 'package:ddd_pokedex/infrastructure/pokeapi/pokeapi_dtos.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class AppServiceClient {
  final Dio dio;
  AppServiceClient(this.dio);

  Future<Response<List<PokemonListObjectDto>>> getPokemonList(
      [int limit = 20, int offset = 0]) {
    final Future<Response<List<PokemonListObjectDto>>> response = dio.get(
        Constants.baseUrl,
        queryParameters: {'limit': limit, 'offset': offset});
    return response;
  }

  Future<Response<PokemonDto>> getPokemonDetails(String url) {
    final Future<Response<PokemonDto>> response = dio.get(
      Constants.baseUrl,
    );
    return response;
  }
}

import 'package:ddd_pokedex/app/core/app_constants.dart';
import 'package:ddd_pokedex/infrastructure/pokeapi/pokeapi_dtos.dart';
import 'package:ddd_pokedex/infrastructure/pokeapi/pokeapi_response.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class AppServiceClient {
  final Dio dio;
  AppServiceClient(this.dio);

  Future<Response<PokemonListResponse>> getPokemonList(
      [int limit = 100000, int offset = 0]) async {
    const url = '${Constants.baseUrl}pokemon';
    final Response<Map<String, dynamic>> _response =
        await dio.get(url, queryParameters: {'limit': limit, 'offset': offset});
    final value = PokemonListResponse.fromJson(_response.data!);
    final response = Response<PokemonListResponse>(
      data: value,
      requestOptions: _response.requestOptions,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
    );
    return response;
  }

  Future<Response<PokemonDto>> getPokemonDetails(String url) async {
    final Response<Map<String, dynamic>> _response = await dio.get(
      url,
    );
    final value = PokemonDto.fromJson(_response.data!);
    final response = Response<PokemonDto>(
      data: value,
      requestOptions: _response.requestOptions,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
    );
    return response;
  }
}

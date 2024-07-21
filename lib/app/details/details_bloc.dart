import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_pokedex/app/core/app_constants.dart';
import 'package:ddd_pokedex/domain/details/i_poke_details_repository.dart';
import 'package:ddd_pokedex/domain/details/pokemon_species.dart';
import 'package:ddd_pokedex/domain/pokeapi/i_pokeapi_repository.dart';
import 'package:ddd_pokedex/domain/pokeapi/pokeapi_failure/pokeapi_failure.dart';
import 'package:ddd_pokedex/domain/pokeapi/pokemon.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'details_event.dart';
part 'details_state.dart';
part 'details_bloc.freezed.dart';

@injectable
class DetailsBloc extends Bloc<DetailsEvent, DetailsState> {
  final IPokeDetailsRepository _iPokeDetailsRepository;
  final IPokeapiRepository _iPokeApiRepository;
  DetailsBloc(this._iPokeDetailsRepository, this._iPokeApiRepository)
      : super(DetailsState.initial()) {
    on<_SetPokemon>((event, emit) async {
      await Future.delayed(const Duration(milliseconds: 20));
      emit(state.copyWith(
        isLoading: true,
        pokemon: some(event.pokemon),
        evoChain: PokemonEvos.empty(),
        pokemonSpecies: none(),
      ));
      var response = await _iPokeDetailsRepository
          .getPokemonSpeciesDetails(event.pokemon.specieUrl.getOrCrash());
      List<PokemonType> typeDetails = [];
      for (var type in event.pokemon.types) {
        var detail = await _iPokeDetailsRepository.getTypeDetails(
          type.url.getOrCrash(),
        );
        detail.fold(
          (l) => null,
          (detail) => typeDetails.add(detail),
        );
      }
      response.fold(
        (l) {
          emit(state.copyWith(
              isLoading: false,
              apiFailureOrSuccessOption: some(
                left(l),
              )));
          event.onFailure();
        },
        (species) => emit(
          state.copyWith(
            isLoading: false,
            pokemonSpecies: some(species),
            pokemonTypes: typeDetails,
            apiFailureOrSuccessOption: none(),
          ),
        ),
      );
      event.onDone();
    });

    on<_GetEvolution>((event, emit) async {
      emit(state.copyWith(
        isLoading: true,
      ));
      var response =
          await _iPokeDetailsRepository.getPokemonEvoChain(event.url);

      await response.fold(
        (l) {
          emit(state.copyWith(
            isLoading: false,
          ));
          event.onFailure();
        },
        (evoChain) async {
          var evos = parsEvoChain(evoChain.chain);
          var pokemonEvos = await getPokemonEvos(evos);
          emit(
            state.copyWith(
              isLoading: false,
              evoChain: state.evoChain.copyWith(
                evoChain: some(evoChain),
                evolutions: pokemonEvos,
              ),
            ),
          );
        },
      );
      event.onDone();
    });
  }
  List<EvolutionListObject> parsEvoChain(Chain evoChain) {
    List<EvolutionListObject> evolutions = [];
    var fromName = evoChain.speciesName;
    var fromUrl = evoChain.speciesUrl;
    for (var i = 0; i < evoChain.evolvesTo.length; i++) {
      evolutions.add(
        EvolutionListObject(
          from: fromName,
          fromUrl: fromUrl,
          to: evoChain.evolvesTo[i].speciesName,
          toUrl: evoChain.evolvesTo[i].speciesUrl,
          details: evoChain.evolvesTo[i].evolutionDetails,
        ),
      );
      if (evoChain.evolvesTo[i].evolvesTo.isNotEmpty) {
        evolutions.addAll(parsEvoChain(evoChain.evolvesTo[i]));
      }
    }
    return evolutions;
  }

  Future<List<PokemonEvolution>> getPokemonEvos(
      List<EvolutionListObject> evoList) async {
    List<PokemonEvolution> pokemonEvos = [];
    Pokemon? currentPokemon = state.pokemon.fold(() => null, (a) => a);
    for (var i = 0; i < evoList.length; i++) {
      Option<Pokemon> fromPokemon = none();
      Option<Pokemon> toPokemon = none();

      if (currentPokemon != null &&
          currentPokemon.name.getOrCrash() == evoList[i].from) {
        fromPokemon = some(currentPokemon);
      } else {
        fromPokemon = await getPokemonByName(evoList[i].from);
      }
      if (currentPokemon != null &&
          currentPokemon.name.getOrCrash() == evoList[i].to) {
        toPokemon = some(currentPokemon);
      } else {
        toPokemon = await getPokemonByName(evoList[i].to);
      }
      pokemonEvos.add(
        PokemonEvolution(
          fromPokemon: fromPokemon,
          toPokemon: toPokemon,
          details: evoList[i].details,
        ),
      );
    }
    return pokemonEvos;
  }

  Future<Option<Pokemon>> getPokemonByName(String name) async {
    final searchResult = await _iPokeApiRepository.searchPokemon(name);
    Option<Pokemon> result = none();
    if (searchResult.isNotEmpty) {
      return some(searchResult.first);
    } else {
      var apiResult = await _iPokeApiRepository.fetchPokemonByName(name);
      result = apiResult.fold(
        (l) => none(),
        (r) => some(r),
      );
      return result;
    }
  }
}

@freezed
class EvolutionListObject with _$EvolutionListObject {
  const factory EvolutionListObject({
    required String from,
    required String fromUrl,
    required String to,
    required String toUrl,
    required List<EvolutionDetails> details,
  }) = _EvolutionListObject;
}

@freezed
class PokemonEvolution with _$PokemonEvolution {
  const factory PokemonEvolution({
    required Option<Pokemon> fromPokemon,
    required Option<Pokemon> toPokemon,
    required List<EvolutionDetails> details,
  }) = _PokemonEvolution;
}

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_pokedex/domain/favorites/i_fave_repository.dart';
import 'package:ddd_pokedex/domain/pokeapi/pokemon.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'favorite_event.dart';
part 'favorite_state.dart';
part 'favorite_bloc.freezed.dart';

@LazySingleton()
class FavoriteBloc extends Bloc<FavoriteEvent, FavoriteState> {
  IFavRepository _iFavRepository;
  FavoriteBloc(this._iFavRepository) : super(FavoriteState.initial()) {
    on<_LoadFavs>((event, emit) async {
      emit(state.copyWith(
        isLoading: true,
      ));
      var favsList = await _iFavRepository.getFavPokemon();
      if (favsList.isEmpty) {
        emit(state.copyWith(
          favsList: none(),
        ));
      } else {
        emit(state.copyWith(
          favsList: some(favsList),
        ));
      }
    });
    on<_ToggleFavorite>((event, emit) async {
      state.favsList.fold(
        () => null,
        (favList) {
          var target = favList.firstWhere(
            (element) => element.pokemonId.getOrCrash() == event.id,
          );
          var targetIndex = favList
              .indexWhere((element) => element.pokemonId == target.pokemonId);
          List<Pokemon> tempRawList = [];
          tempRawList.addAll(favList);
          tempRawList.setAll(targetIndex, [
            target.copyWith(
              isFavorite: !target.isFavorite,
            ),
          ]);
          _iFavRepository.favPokemon(event.id);
          emit(
            state.copyWith(
              isLoading: false,
              favsList: some(tempRawList),
            ),
          );
        },
      );
    });
  }
}

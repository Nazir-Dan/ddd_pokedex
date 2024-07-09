import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_pokedex/domain/pokeapi/i_pokeapi_repository.dart';
import 'package:ddd_pokedex/domain/pokeapi/pokeapi_failure/pokeapi_failure.dart';
import 'package:ddd_pokedex/domain/pokeapi/pokemon.dart';
import 'package:ddd_pokedex/presentation/core/constanats.dart';
import 'package:ddd_pokedex/presentation/core/extentions.dart';
import 'package:ddd_pokedex/presentation/resources/strings_manager.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'poke_main_event.dart';
part 'poke_main_state.dart';
part 'poke_main_bloc.freezed.dart';

@injectable
class PokeMainBloc extends Bloc<PokeMainEvent, PokeMainState> {
  IPokeapiRepository _iPokeapiRepository;
  PokeMainBloc(this._iPokeapiRepository) : super(PokeMainState.initial()) {
    on<_SearchPokemon>((event, emit) async {
      emit(state.copyWith(
        pokemonLists: state.pokemonLists.copyWith(
          searchedPokemonList: [],
        ),
      ));
      var searchResult =
          await _iPokeapiRepository.searchPokemon(event.searchText);
      emit(state.copyWith(
        pokemonLists: state.pokemonLists.copyWith(
          searchedPokemonList: searchResult,
        ),
      ));
      event.onDone();
    });
    on<_DownloadPokemonData>((event, emit) async {
      emit(state.copyWith(
        isDownloading: true,
        downloadProgress: 0.0,
      ));
      var streamSubscription = _iPokeapiRepository.downloadingProgress.stream
          .listen((progress) => emit(state.copyWith(
                downloadProgress: progress,
              )));
      Either<PokeApiFailure, Unit>? successOrFailure;
      successOrFailure = await _iPokeapiRepository.downloadPokemonData();
      successOrFailure.fold(
        (l) => emit(
          state.copyWith(
            isDownloading: false,
            apiFailureOrSuccessOption: some(left(l)),
          ),
        ),
        (_) => emit(state.copyWith(
          isDownloading: false,
          apiFailureOrSuccessOption: none(),
        )),
      );
      streamSubscription.cancel();
    });
    on<_LoadPokemonList>((event, emit) async {
      emit(state.copyWith(
        isLoading: true,
      ));
      List<Pokemon> resultList = [];
      List<Pokemon> filterResultList = [];
      if (state.typeFilterIndex != 0) {
        //get data until we find an entry of the filtered type
        var typeFound = false;
        List<Pokemon> results = [];
        do {
          var result = await _iPokeapiRepository.getPokemonList(
              event.offset, (event.limit ?? 20));
          final filterName = PresentationConstants
              .typeFilters[state.typeFilterIndex].filterName
              .toLowerCase();
          typeFound =
              (checkIfTypeInResult(result, filterName) || result.isEmpty);
          results.addAll(result);
        } while (!typeFound);
        var finalRawList = [...state.pokemonLists.rawPokemonList, ...results];
        var finalFilteredList = filterOnType(
          state.typeFilterIndex,
          finalRawList,
        );
        resultList.addAll(finalRawList);
        filterResultList.addAll(finalFilteredList);
      } else {
        var pokemonList = await _iPokeapiRepository.getPokemonList(
            event.offset, (event.limit ?? 20));
        var finalList = [...state.pokemonLists.rawPokemonList, ...pokemonList];
        resultList.addAll(finalList);
        filterResultList.addAll(finalList);
      }
      if (state.orderFilterIndex != 0) {
        filterResultList =
            orderPokemonList(state.orderFilterIndex, filterResultList);
      }
      emit(state.copyWith(
        isLoading: false,
        offset: resultList.length,
        pokemonLists: state.pokemonLists.copyWith(
          rawPokemonList: resultList,
          filteredPokemonList: filterResultList,
        ),
      ));
      if (event.onDone != null) {
        event.onDone!();
      }
    });

    on<_FilterByType>((event, emit) async {
      List<Pokemon> filteredList = [];
      if (event.typeFilterIndex != 0) {
        filteredList.addAll(filterOnType(
          event.typeFilterIndex,
          state.pokemonLists.rawPokemonList,
        ));
      } else {
        filteredList.addAll(state.pokemonLists.rawPokemonList);
      }
      if (state.orderFilterIndex != 0) {
        filteredList = orderPokemonList(
          state.orderFilterIndex,
          filteredList,
        );
      }
      emit(state.copyWith(
        typeFilterIndex: event.typeFilterIndex,
        pokemonLists: state.pokemonLists.copyWith(
          filteredPokemonList: filteredList,
        ),
      ));
    });
    on<_FilterByOrder>((event, emit) async {
      List<Pokemon> orderedList = orderPokemonList(
        event.orderFilterIndex,
        state.pokemonLists.filteredPokemonList,
      );
      emit(state.copyWith(
        orderFilterIndex: event.orderFilterIndex,
        pokemonLists: state.pokemonLists.copyWith(
          filteredPokemonList: orderedList,
        ),
      ));
    });
  }
}

@freezed
class PokemonLists with _$PokemonLists {
  const factory PokemonLists({
    required List<Pokemon> rawPokemonList,
    required List<Pokemon> filteredPokemonList,
    required List<Pokemon> searchedPokemonList,
  }) = _PokemonLists;

  factory PokemonLists.empty() => const PokemonLists(
        rawPokemonList: [],
        filteredPokemonList: [],
        searchedPokemonList: [],
      );
}

List<Pokemon> filterOnType(int filterIndex, List<Pokemon> rawData) {
  List<Pokemon> filteredList = [];
  final filterName =
      PresentationConstants.typeFilters[filterIndex].filterName.toLowerCase();
  for (var pokemon in rawData) {
    for (var type in pokemon.types) {
      final String typeName = type.name.getOrCrash().toLowerCase();
      if (typeName == filterName) {
        filteredList.add(pokemon);
        break;
      }
    }
  }
  return filteredList;
}

bool checkIfTypeInResult(List<Pokemon> result, String filterName) {
  return result.any(
    (pokemon) => pokemon.types.any(
      (type) => type.name.getOrCrash().toLowerCase() == filterName,
    ),
  );
}

List<Pokemon> orderPokemonList(int filterIndex, List<Pokemon> data) {
  List<Pokemon> filteredList = [];
  final filterName =
      PresentationConstants.orderFilters[filterIndex].filterName.toLowerCase();
  if (filterName == AppStrings.filterAscending.toLowerCase()) {
    filteredList.addAll(orderByNumber(data));
  } else if (filterName == AppStrings.filterDescending.toLowerCase()) {
    filteredList.addAll(orderByNumber(data).reversed);
  } else if (filterName == AppStrings.filterAtoZ.toLowerCase()) {
    filteredList.addAll(orderByName(data));
  } else if (filterName == AppStrings.filterZtoA.toLowerCase()) {
    filteredList.addAll(orderByName(data).reversed);
  }
  return filteredList;
}

List<Pokemon> orderByName(List<Pokemon> data) {
  List<Pokemon> ordered = [];
  ordered.addAll(data);
  ordered.sort((a, b) {
    var aName = a.name.getOrCrash();
    var bName = b.name.getOrCrash();
    return aName.toLowerCase().compareTo(bName.toLowerCase());
  });
  return ordered;
}

List<Pokemon> orderByNumber(List<Pokemon> data) {
  List<Pokemon> ordered = [];
  ordered.addAll(data);
  ordered.sort((a, b) {
    var aNum = a.pokemonId.getOrCrash().toString().to3Digits();
    var bNum = b.pokemonId.getOrCrash().toString().to3Digits();
    return aNum.compareTo(bNum);
  });
  return ordered;
}

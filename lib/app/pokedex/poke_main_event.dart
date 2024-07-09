part of 'poke_main_bloc.dart';

@freezed
class PokeMainEvent with _$PokeMainEvent {
  const factory PokeMainEvent.loadPokemonList(
      {required int offset,
      int? limit,
      VoidCallback? onDone}) = _LoadPokemonList;
  const factory PokeMainEvent.downloadPokemonData() = _DownloadPokemonData;
  const factory PokeMainEvent.filterByType(int typeFilterIndex) = _FilterByType;
  const factory PokeMainEvent.filterByOrder(int orderFilterIndex) =
      _FilterByOrder;
  const factory PokeMainEvent.searchPokemon(
      String searchText, VoidCallback onDone) = _SearchPokemon;
}

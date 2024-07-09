part of 'poke_main_bloc.dart';

@freezed
class PokeMainState with _$PokeMainState {
  const factory PokeMainState({
    required PokemonLists pokemonLists,
    required bool isLoading,
    required bool isDownloading,
    required int offset,
    required int typeFilterIndex,
    required int orderFilterIndex,
    required double downloadProgress,
    required Option<Either<PokeApiFailure, Unit>> apiFailureOrSuccessOption,
  }) = _PokeMainState;

  factory PokeMainState.initial() => PokeMainState(
        pokemonLists: PokemonLists.empty(),
        isLoading: false,
        isDownloading: false,
        offset: 0,
        typeFilterIndex: 0,
        orderFilterIndex: 0,
        downloadProgress: 0.0,
        apiFailureOrSuccessOption: none(),
      );
}

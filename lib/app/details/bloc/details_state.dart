part of 'details_bloc.dart';

@freezed
class DetailsState with _$DetailsState {
  const factory DetailsState({
    required Option<Pokemon> pokemon,
    required Option<PokemonSpecies> pokemonSpecies,
    required PokemonEvos evoChain,
    required List<PokemonType> pokemonTypes,
    required bool isLoading,
    required Option<Either<PokeApiFailure, Unit>> apiFailureOrSuccessOption,
  }) = _DetailsState;

  factory DetailsState.initial() => DetailsState(
        pokemon: none(),
        pokemonSpecies: none(),
        pokemonTypes: [],
        evoChain: PokemonEvos.empty(),
        isLoading: false,
        apiFailureOrSuccessOption: none(),
      );
}

@freezed
class PokemonEvos with _$PokemonEvos {
  const factory PokemonEvos({
    required Option<EvolutionChain> evoChain,
    required List<PokemonEvolution> evolutions,
  }) = _PokemonEvos;

  factory PokemonEvos.empty() => PokemonEvos(
        evoChain: none(),
        evolutions: [],
      );
}

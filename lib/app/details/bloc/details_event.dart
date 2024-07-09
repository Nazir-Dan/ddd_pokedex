part of 'details_bloc.dart';

@freezed
class DetailsEvent with _$DetailsEvent {
  const factory DetailsEvent.setPokemon(
          Pokemon pokemon, VoidCallback onFailure, VoidCallback onDone) =
      _SetPokemon;
  const factory DetailsEvent.getEvolution(
          String url, VoidCallback onFailure, VoidCallback onDone) =
      _GetEvolution;
}

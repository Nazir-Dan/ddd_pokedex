part of 'favorite_bloc.dart';

@freezed
class FavoriteState with _$FavoriteState {
  const factory FavoriteState({
    required bool isLoading,
    required Option<List<Pokemon>> favsList,
  }) = _FavoriteState;

  factory FavoriteState.initial() => FavoriteState(
        isLoading: false,
        favsList: none(),
      );
}

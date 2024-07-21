part of 'favorite_bloc.dart';

@freezed
class FavoriteEvent with _$FavoriteEvent {
  const factory FavoriteEvent.loadFavs(VoidCallback onDone) = _LoadFavs;
  const factory FavoriteEvent.toggleFavorite(String id) = _ToggleFavorite;
}

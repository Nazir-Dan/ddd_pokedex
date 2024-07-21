// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favorite_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FavoriteEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VoidCallback onDone) loadFavs,
    required TResult Function(String id) toggleFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VoidCallback onDone)? loadFavs,
    TResult? Function(String id)? toggleFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VoidCallback onDone)? loadFavs,
    TResult Function(String id)? toggleFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadFavs value) loadFavs,
    required TResult Function(_ToggleFavorite value) toggleFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadFavs value)? loadFavs,
    TResult? Function(_ToggleFavorite value)? toggleFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadFavs value)? loadFavs,
    TResult Function(_ToggleFavorite value)? toggleFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteEventCopyWith<$Res> {
  factory $FavoriteEventCopyWith(
          FavoriteEvent value, $Res Function(FavoriteEvent) then) =
      _$FavoriteEventCopyWithImpl<$Res, FavoriteEvent>;
}

/// @nodoc
class _$FavoriteEventCopyWithImpl<$Res, $Val extends FavoriteEvent>
    implements $FavoriteEventCopyWith<$Res> {
  _$FavoriteEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadFavsImplCopyWith<$Res> {
  factory _$$LoadFavsImplCopyWith(
          _$LoadFavsImpl value, $Res Function(_$LoadFavsImpl) then) =
      __$$LoadFavsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VoidCallback onDone});
}

/// @nodoc
class __$$LoadFavsImplCopyWithImpl<$Res>
    extends _$FavoriteEventCopyWithImpl<$Res, _$LoadFavsImpl>
    implements _$$LoadFavsImplCopyWith<$Res> {
  __$$LoadFavsImplCopyWithImpl(
      _$LoadFavsImpl _value, $Res Function(_$LoadFavsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onDone = null,
  }) {
    return _then(_$LoadFavsImpl(
      null == onDone
          ? _value.onDone
          : onDone // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc

class _$LoadFavsImpl implements _LoadFavs {
  const _$LoadFavsImpl(this.onDone);

  @override
  final VoidCallback onDone;

  @override
  String toString() {
    return 'FavoriteEvent.loadFavs(onDone: $onDone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadFavsImpl &&
            (identical(other.onDone, onDone) || other.onDone == onDone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onDone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadFavsImplCopyWith<_$LoadFavsImpl> get copyWith =>
      __$$LoadFavsImplCopyWithImpl<_$LoadFavsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VoidCallback onDone) loadFavs,
    required TResult Function(String id) toggleFavorite,
  }) {
    return loadFavs(onDone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VoidCallback onDone)? loadFavs,
    TResult? Function(String id)? toggleFavorite,
  }) {
    return loadFavs?.call(onDone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VoidCallback onDone)? loadFavs,
    TResult Function(String id)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (loadFavs != null) {
      return loadFavs(onDone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadFavs value) loadFavs,
    required TResult Function(_ToggleFavorite value) toggleFavorite,
  }) {
    return loadFavs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadFavs value)? loadFavs,
    TResult? Function(_ToggleFavorite value)? toggleFavorite,
  }) {
    return loadFavs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadFavs value)? loadFavs,
    TResult Function(_ToggleFavorite value)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (loadFavs != null) {
      return loadFavs(this);
    }
    return orElse();
  }
}

abstract class _LoadFavs implements FavoriteEvent {
  const factory _LoadFavs(final VoidCallback onDone) = _$LoadFavsImpl;

  VoidCallback get onDone;
  @JsonKey(ignore: true)
  _$$LoadFavsImplCopyWith<_$LoadFavsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleFavoriteImplCopyWith<$Res> {
  factory _$$ToggleFavoriteImplCopyWith(_$ToggleFavoriteImpl value,
          $Res Function(_$ToggleFavoriteImpl) then) =
      __$$ToggleFavoriteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ToggleFavoriteImplCopyWithImpl<$Res>
    extends _$FavoriteEventCopyWithImpl<$Res, _$ToggleFavoriteImpl>
    implements _$$ToggleFavoriteImplCopyWith<$Res> {
  __$$ToggleFavoriteImplCopyWithImpl(
      _$ToggleFavoriteImpl _value, $Res Function(_$ToggleFavoriteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ToggleFavoriteImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ToggleFavoriteImpl implements _ToggleFavorite {
  const _$ToggleFavoriteImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'FavoriteEvent.toggleFavorite(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleFavoriteImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleFavoriteImplCopyWith<_$ToggleFavoriteImpl> get copyWith =>
      __$$ToggleFavoriteImplCopyWithImpl<_$ToggleFavoriteImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VoidCallback onDone) loadFavs,
    required TResult Function(String id) toggleFavorite,
  }) {
    return toggleFavorite(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VoidCallback onDone)? loadFavs,
    TResult? Function(String id)? toggleFavorite,
  }) {
    return toggleFavorite?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VoidCallback onDone)? loadFavs,
    TResult Function(String id)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (toggleFavorite != null) {
      return toggleFavorite(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadFavs value) loadFavs,
    required TResult Function(_ToggleFavorite value) toggleFavorite,
  }) {
    return toggleFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadFavs value)? loadFavs,
    TResult? Function(_ToggleFavorite value)? toggleFavorite,
  }) {
    return toggleFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadFavs value)? loadFavs,
    TResult Function(_ToggleFavorite value)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (toggleFavorite != null) {
      return toggleFavorite(this);
    }
    return orElse();
  }
}

abstract class _ToggleFavorite implements FavoriteEvent {
  const factory _ToggleFavorite(final String id) = _$ToggleFavoriteImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$ToggleFavoriteImplCopyWith<_$ToggleFavoriteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FavoriteState {
  bool get isLoading => throw _privateConstructorUsedError;
  Option<List<Pokemon>> get favsList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FavoriteStateCopyWith<FavoriteState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteStateCopyWith<$Res> {
  factory $FavoriteStateCopyWith(
          FavoriteState value, $Res Function(FavoriteState) then) =
      _$FavoriteStateCopyWithImpl<$Res, FavoriteState>;
  @useResult
  $Res call({bool isLoading, Option<List<Pokemon>> favsList});
}

/// @nodoc
class _$FavoriteStateCopyWithImpl<$Res, $Val extends FavoriteState>
    implements $FavoriteStateCopyWith<$Res> {
  _$FavoriteStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? favsList = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      favsList: null == favsList
          ? _value.favsList
          : favsList // ignore: cast_nullable_to_non_nullable
              as Option<List<Pokemon>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FavoriteStateImplCopyWith<$Res>
    implements $FavoriteStateCopyWith<$Res> {
  factory _$$FavoriteStateImplCopyWith(
          _$FavoriteStateImpl value, $Res Function(_$FavoriteStateImpl) then) =
      __$$FavoriteStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, Option<List<Pokemon>> favsList});
}

/// @nodoc
class __$$FavoriteStateImplCopyWithImpl<$Res>
    extends _$FavoriteStateCopyWithImpl<$Res, _$FavoriteStateImpl>
    implements _$$FavoriteStateImplCopyWith<$Res> {
  __$$FavoriteStateImplCopyWithImpl(
      _$FavoriteStateImpl _value, $Res Function(_$FavoriteStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? favsList = null,
  }) {
    return _then(_$FavoriteStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      favsList: null == favsList
          ? _value.favsList
          : favsList // ignore: cast_nullable_to_non_nullable
              as Option<List<Pokemon>>,
    ));
  }
}

/// @nodoc

class _$FavoriteStateImpl implements _FavoriteState {
  const _$FavoriteStateImpl({required this.isLoading, required this.favsList});

  @override
  final bool isLoading;
  @override
  final Option<List<Pokemon>> favsList;

  @override
  String toString() {
    return 'FavoriteState(isLoading: $isLoading, favsList: $favsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoriteStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.favsList, favsList) ||
                other.favsList == favsList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, favsList);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoriteStateImplCopyWith<_$FavoriteStateImpl> get copyWith =>
      __$$FavoriteStateImplCopyWithImpl<_$FavoriteStateImpl>(this, _$identity);
}

abstract class _FavoriteState implements FavoriteState {
  const factory _FavoriteState(
      {required final bool isLoading,
      required final Option<List<Pokemon>> favsList}) = _$FavoriteStateImpl;

  @override
  bool get isLoading;
  @override
  Option<List<Pokemon>> get favsList;
  @override
  @JsonKey(ignore: true)
  _$$FavoriteStateImplCopyWith<_$FavoriteStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

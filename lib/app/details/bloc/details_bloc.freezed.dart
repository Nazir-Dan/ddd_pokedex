// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EvolutionListObject {
  String get from => throw _privateConstructorUsedError;
  String get fromUrl => throw _privateConstructorUsedError;
  String get to => throw _privateConstructorUsedError;
  String get toUrl => throw _privateConstructorUsedError;
  List<EvolutionDetails> get details => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EvolutionListObjectCopyWith<EvolutionListObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvolutionListObjectCopyWith<$Res> {
  factory $EvolutionListObjectCopyWith(
          EvolutionListObject value, $Res Function(EvolutionListObject) then) =
      _$EvolutionListObjectCopyWithImpl<$Res, EvolutionListObject>;
  @useResult
  $Res call(
      {String from,
      String fromUrl,
      String to,
      String toUrl,
      List<EvolutionDetails> details});
}

/// @nodoc
class _$EvolutionListObjectCopyWithImpl<$Res, $Val extends EvolutionListObject>
    implements $EvolutionListObjectCopyWith<$Res> {
  _$EvolutionListObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? fromUrl = null,
    Object? to = null,
    Object? toUrl = null,
    Object? details = null,
  }) {
    return _then(_value.copyWith(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      fromUrl: null == fromUrl
          ? _value.fromUrl
          : fromUrl // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      toUrl: null == toUrl
          ? _value.toUrl
          : toUrl // ignore: cast_nullable_to_non_nullable
              as String,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<EvolutionDetails>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EvolutionListObjectImplCopyWith<$Res>
    implements $EvolutionListObjectCopyWith<$Res> {
  factory _$$EvolutionListObjectImplCopyWith(_$EvolutionListObjectImpl value,
          $Res Function(_$EvolutionListObjectImpl) then) =
      __$$EvolutionListObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String from,
      String fromUrl,
      String to,
      String toUrl,
      List<EvolutionDetails> details});
}

/// @nodoc
class __$$EvolutionListObjectImplCopyWithImpl<$Res>
    extends _$EvolutionListObjectCopyWithImpl<$Res, _$EvolutionListObjectImpl>
    implements _$$EvolutionListObjectImplCopyWith<$Res> {
  __$$EvolutionListObjectImplCopyWithImpl(_$EvolutionListObjectImpl _value,
      $Res Function(_$EvolutionListObjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? fromUrl = null,
    Object? to = null,
    Object? toUrl = null,
    Object? details = null,
  }) {
    return _then(_$EvolutionListObjectImpl(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      fromUrl: null == fromUrl
          ? _value.fromUrl
          : fromUrl // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      toUrl: null == toUrl
          ? _value.toUrl
          : toUrl // ignore: cast_nullable_to_non_nullable
              as String,
      details: null == details
          ? _value._details
          : details // ignore: cast_nullable_to_non_nullable
              as List<EvolutionDetails>,
    ));
  }
}

/// @nodoc

class _$EvolutionListObjectImpl
    with DiagnosticableTreeMixin
    implements _EvolutionListObject {
  const _$EvolutionListObjectImpl(
      {required this.from,
      required this.fromUrl,
      required this.to,
      required this.toUrl,
      required final List<EvolutionDetails> details})
      : _details = details;

  @override
  final String from;
  @override
  final String fromUrl;
  @override
  final String to;
  @override
  final String toUrl;
  final List<EvolutionDetails> _details;
  @override
  List<EvolutionDetails> get details {
    if (_details is EqualUnmodifiableListView) return _details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_details);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EvolutionListObject(from: $from, fromUrl: $fromUrl, to: $to, toUrl: $toUrl, details: $details)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EvolutionListObject'))
      ..add(DiagnosticsProperty('from', from))
      ..add(DiagnosticsProperty('fromUrl', fromUrl))
      ..add(DiagnosticsProperty('to', to))
      ..add(DiagnosticsProperty('toUrl', toUrl))
      ..add(DiagnosticsProperty('details', details));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvolutionListObjectImpl &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.fromUrl, fromUrl) || other.fromUrl == fromUrl) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.toUrl, toUrl) || other.toUrl == toUrl) &&
            const DeepCollectionEquality().equals(other._details, _details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, from, fromUrl, to, toUrl,
      const DeepCollectionEquality().hash(_details));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EvolutionListObjectImplCopyWith<_$EvolutionListObjectImpl> get copyWith =>
      __$$EvolutionListObjectImplCopyWithImpl<_$EvolutionListObjectImpl>(
          this, _$identity);
}

abstract class _EvolutionListObject implements EvolutionListObject {
  const factory _EvolutionListObject(
          {required final String from,
          required final String fromUrl,
          required final String to,
          required final String toUrl,
          required final List<EvolutionDetails> details}) =
      _$EvolutionListObjectImpl;

  @override
  String get from;
  @override
  String get fromUrl;
  @override
  String get to;
  @override
  String get toUrl;
  @override
  List<EvolutionDetails> get details;
  @override
  @JsonKey(ignore: true)
  _$$EvolutionListObjectImplCopyWith<_$EvolutionListObjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PokemonEvolution {
  Option<Pokemon> get fromPokemon => throw _privateConstructorUsedError;
  Option<Pokemon> get toPokemon => throw _privateConstructorUsedError;
  List<EvolutionDetails> get details => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonEvolutionCopyWith<PokemonEvolution> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonEvolutionCopyWith<$Res> {
  factory $PokemonEvolutionCopyWith(
          PokemonEvolution value, $Res Function(PokemonEvolution) then) =
      _$PokemonEvolutionCopyWithImpl<$Res, PokemonEvolution>;
  @useResult
  $Res call(
      {Option<Pokemon> fromPokemon,
      Option<Pokemon> toPokemon,
      List<EvolutionDetails> details});
}

/// @nodoc
class _$PokemonEvolutionCopyWithImpl<$Res, $Val extends PokemonEvolution>
    implements $PokemonEvolutionCopyWith<$Res> {
  _$PokemonEvolutionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromPokemon = null,
    Object? toPokemon = null,
    Object? details = null,
  }) {
    return _then(_value.copyWith(
      fromPokemon: null == fromPokemon
          ? _value.fromPokemon
          : fromPokemon // ignore: cast_nullable_to_non_nullable
              as Option<Pokemon>,
      toPokemon: null == toPokemon
          ? _value.toPokemon
          : toPokemon // ignore: cast_nullable_to_non_nullable
              as Option<Pokemon>,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<EvolutionDetails>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonEvolutionImplCopyWith<$Res>
    implements $PokemonEvolutionCopyWith<$Res> {
  factory _$$PokemonEvolutionImplCopyWith(_$PokemonEvolutionImpl value,
          $Res Function(_$PokemonEvolutionImpl) then) =
      __$$PokemonEvolutionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Option<Pokemon> fromPokemon,
      Option<Pokemon> toPokemon,
      List<EvolutionDetails> details});
}

/// @nodoc
class __$$PokemonEvolutionImplCopyWithImpl<$Res>
    extends _$PokemonEvolutionCopyWithImpl<$Res, _$PokemonEvolutionImpl>
    implements _$$PokemonEvolutionImplCopyWith<$Res> {
  __$$PokemonEvolutionImplCopyWithImpl(_$PokemonEvolutionImpl _value,
      $Res Function(_$PokemonEvolutionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromPokemon = null,
    Object? toPokemon = null,
    Object? details = null,
  }) {
    return _then(_$PokemonEvolutionImpl(
      fromPokemon: null == fromPokemon
          ? _value.fromPokemon
          : fromPokemon // ignore: cast_nullable_to_non_nullable
              as Option<Pokemon>,
      toPokemon: null == toPokemon
          ? _value.toPokemon
          : toPokemon // ignore: cast_nullable_to_non_nullable
              as Option<Pokemon>,
      details: null == details
          ? _value._details
          : details // ignore: cast_nullable_to_non_nullable
              as List<EvolutionDetails>,
    ));
  }
}

/// @nodoc

class _$PokemonEvolutionImpl
    with DiagnosticableTreeMixin
    implements _PokemonEvolution {
  const _$PokemonEvolutionImpl(
      {required this.fromPokemon,
      required this.toPokemon,
      required final List<EvolutionDetails> details})
      : _details = details;

  @override
  final Option<Pokemon> fromPokemon;
  @override
  final Option<Pokemon> toPokemon;
  final List<EvolutionDetails> _details;
  @override
  List<EvolutionDetails> get details {
    if (_details is EqualUnmodifiableListView) return _details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_details);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonEvolution(fromPokemon: $fromPokemon, toPokemon: $toPokemon, details: $details)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonEvolution'))
      ..add(DiagnosticsProperty('fromPokemon', fromPokemon))
      ..add(DiagnosticsProperty('toPokemon', toPokemon))
      ..add(DiagnosticsProperty('details', details));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonEvolutionImpl &&
            (identical(other.fromPokemon, fromPokemon) ||
                other.fromPokemon == fromPokemon) &&
            (identical(other.toPokemon, toPokemon) ||
                other.toPokemon == toPokemon) &&
            const DeepCollectionEquality().equals(other._details, _details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fromPokemon, toPokemon,
      const DeepCollectionEquality().hash(_details));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonEvolutionImplCopyWith<_$PokemonEvolutionImpl> get copyWith =>
      __$$PokemonEvolutionImplCopyWithImpl<_$PokemonEvolutionImpl>(
          this, _$identity);
}

abstract class _PokemonEvolution implements PokemonEvolution {
  const factory _PokemonEvolution(
      {required final Option<Pokemon> fromPokemon,
      required final Option<Pokemon> toPokemon,
      required final List<EvolutionDetails> details}) = _$PokemonEvolutionImpl;

  @override
  Option<Pokemon> get fromPokemon;
  @override
  Option<Pokemon> get toPokemon;
  @override
  List<EvolutionDetails> get details;
  @override
  @JsonKey(ignore: true)
  _$$PokemonEvolutionImplCopyWith<_$PokemonEvolutionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DetailsEvent {
  void Function() get onFailure => throw _privateConstructorUsedError;
  void Function() get onDone => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Pokemon pokemon, VoidCallback onFailure, VoidCallback onDone)
        setPokemon,
    required TResult Function(
            String url, VoidCallback onFailure, VoidCallback onDone)
        getEvolution,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Pokemon pokemon, VoidCallback onFailure, VoidCallback onDone)?
        setPokemon,
    TResult? Function(String url, VoidCallback onFailure, VoidCallback onDone)?
        getEvolution,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Pokemon pokemon, VoidCallback onFailure, VoidCallback onDone)?
        setPokemon,
    TResult Function(String url, VoidCallback onFailure, VoidCallback onDone)?
        getEvolution,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetPokemon value) setPokemon,
    required TResult Function(_GetEvolution value) getEvolution,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetPokemon value)? setPokemon,
    TResult? Function(_GetEvolution value)? getEvolution,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetPokemon value)? setPokemon,
    TResult Function(_GetEvolution value)? getEvolution,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailsEventCopyWith<DetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsEventCopyWith<$Res> {
  factory $DetailsEventCopyWith(
          DetailsEvent value, $Res Function(DetailsEvent) then) =
      _$DetailsEventCopyWithImpl<$Res, DetailsEvent>;
  @useResult
  $Res call({void Function() onFailure, void Function() onDone});
}

/// @nodoc
class _$DetailsEventCopyWithImpl<$Res, $Val extends DetailsEvent>
    implements $DetailsEventCopyWith<$Res> {
  _$DetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onFailure = null,
    Object? onDone = null,
  }) {
    return _then(_value.copyWith(
      onFailure: null == onFailure
          ? _value.onFailure
          : onFailure // ignore: cast_nullable_to_non_nullable
              as void Function(),
      onDone: null == onDone
          ? _value.onDone
          : onDone // ignore: cast_nullable_to_non_nullable
              as void Function(),
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SetPokemonImplCopyWith<$Res>
    implements $DetailsEventCopyWith<$Res> {
  factory _$$SetPokemonImplCopyWith(
          _$SetPokemonImpl value, $Res Function(_$SetPokemonImpl) then) =
      __$$SetPokemonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Pokemon pokemon, VoidCallback onFailure, VoidCallback onDone});

  $PokemonCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$$SetPokemonImplCopyWithImpl<$Res>
    extends _$DetailsEventCopyWithImpl<$Res, _$SetPokemonImpl>
    implements _$$SetPokemonImplCopyWith<$Res> {
  __$$SetPokemonImplCopyWithImpl(
      _$SetPokemonImpl _value, $Res Function(_$SetPokemonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = null,
    Object? onFailure = null,
    Object? onDone = null,
  }) {
    return _then(_$SetPokemonImpl(
      null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as Pokemon,
      null == onFailure
          ? _value.onFailure
          : onFailure // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
      null == onDone
          ? _value.onDone
          : onDone // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonCopyWith<$Res> get pokemon {
    return $PokemonCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value));
    });
  }
}

/// @nodoc

class _$SetPokemonImpl with DiagnosticableTreeMixin implements _SetPokemon {
  const _$SetPokemonImpl(this.pokemon, this.onFailure, this.onDone);

  @override
  final Pokemon pokemon;
  @override
  final VoidCallback onFailure;
  @override
  final VoidCallback onDone;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DetailsEvent.setPokemon(pokemon: $pokemon, onFailure: $onFailure, onDone: $onDone)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DetailsEvent.setPokemon'))
      ..add(DiagnosticsProperty('pokemon', pokemon))
      ..add(DiagnosticsProperty('onFailure', onFailure))
      ..add(DiagnosticsProperty('onDone', onDone));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetPokemonImpl &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon) &&
            (identical(other.onFailure, onFailure) ||
                other.onFailure == onFailure) &&
            (identical(other.onDone, onDone) || other.onDone == onDone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pokemon, onFailure, onDone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetPokemonImplCopyWith<_$SetPokemonImpl> get copyWith =>
      __$$SetPokemonImplCopyWithImpl<_$SetPokemonImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Pokemon pokemon, VoidCallback onFailure, VoidCallback onDone)
        setPokemon,
    required TResult Function(
            String url, VoidCallback onFailure, VoidCallback onDone)
        getEvolution,
  }) {
    return setPokemon(pokemon, onFailure, onDone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Pokemon pokemon, VoidCallback onFailure, VoidCallback onDone)?
        setPokemon,
    TResult? Function(String url, VoidCallback onFailure, VoidCallback onDone)?
        getEvolution,
  }) {
    return setPokemon?.call(pokemon, onFailure, onDone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Pokemon pokemon, VoidCallback onFailure, VoidCallback onDone)?
        setPokemon,
    TResult Function(String url, VoidCallback onFailure, VoidCallback onDone)?
        getEvolution,
    required TResult orElse(),
  }) {
    if (setPokemon != null) {
      return setPokemon(pokemon, onFailure, onDone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetPokemon value) setPokemon,
    required TResult Function(_GetEvolution value) getEvolution,
  }) {
    return setPokemon(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetPokemon value)? setPokemon,
    TResult? Function(_GetEvolution value)? getEvolution,
  }) {
    return setPokemon?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetPokemon value)? setPokemon,
    TResult Function(_GetEvolution value)? getEvolution,
    required TResult orElse(),
  }) {
    if (setPokemon != null) {
      return setPokemon(this);
    }
    return orElse();
  }
}

abstract class _SetPokemon implements DetailsEvent {
  const factory _SetPokemon(final Pokemon pokemon, final VoidCallback onFailure,
      final VoidCallback onDone) = _$SetPokemonImpl;

  Pokemon get pokemon;
  @override
  VoidCallback get onFailure;
  @override
  VoidCallback get onDone;
  @override
  @JsonKey(ignore: true)
  _$$SetPokemonImplCopyWith<_$SetPokemonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetEvolutionImplCopyWith<$Res>
    implements $DetailsEventCopyWith<$Res> {
  factory _$$GetEvolutionImplCopyWith(
          _$GetEvolutionImpl value, $Res Function(_$GetEvolutionImpl) then) =
      __$$GetEvolutionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, VoidCallback onFailure, VoidCallback onDone});
}

/// @nodoc
class __$$GetEvolutionImplCopyWithImpl<$Res>
    extends _$DetailsEventCopyWithImpl<$Res, _$GetEvolutionImpl>
    implements _$$GetEvolutionImplCopyWith<$Res> {
  __$$GetEvolutionImplCopyWithImpl(
      _$GetEvolutionImpl _value, $Res Function(_$GetEvolutionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? onFailure = null,
    Object? onDone = null,
  }) {
    return _then(_$GetEvolutionImpl(
      null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      null == onFailure
          ? _value.onFailure
          : onFailure // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
      null == onDone
          ? _value.onDone
          : onDone // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc

class _$GetEvolutionImpl with DiagnosticableTreeMixin implements _GetEvolution {
  const _$GetEvolutionImpl(this.url, this.onFailure, this.onDone);

  @override
  final String url;
  @override
  final VoidCallback onFailure;
  @override
  final VoidCallback onDone;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DetailsEvent.getEvolution(url: $url, onFailure: $onFailure, onDone: $onDone)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DetailsEvent.getEvolution'))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('onFailure', onFailure))
      ..add(DiagnosticsProperty('onDone', onDone));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetEvolutionImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.onFailure, onFailure) ||
                other.onFailure == onFailure) &&
            (identical(other.onDone, onDone) || other.onDone == onDone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, onFailure, onDone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetEvolutionImplCopyWith<_$GetEvolutionImpl> get copyWith =>
      __$$GetEvolutionImplCopyWithImpl<_$GetEvolutionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Pokemon pokemon, VoidCallback onFailure, VoidCallback onDone)
        setPokemon,
    required TResult Function(
            String url, VoidCallback onFailure, VoidCallback onDone)
        getEvolution,
  }) {
    return getEvolution(url, onFailure, onDone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Pokemon pokemon, VoidCallback onFailure, VoidCallback onDone)?
        setPokemon,
    TResult? Function(String url, VoidCallback onFailure, VoidCallback onDone)?
        getEvolution,
  }) {
    return getEvolution?.call(url, onFailure, onDone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Pokemon pokemon, VoidCallback onFailure, VoidCallback onDone)?
        setPokemon,
    TResult Function(String url, VoidCallback onFailure, VoidCallback onDone)?
        getEvolution,
    required TResult orElse(),
  }) {
    if (getEvolution != null) {
      return getEvolution(url, onFailure, onDone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetPokemon value) setPokemon,
    required TResult Function(_GetEvolution value) getEvolution,
  }) {
    return getEvolution(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetPokemon value)? setPokemon,
    TResult? Function(_GetEvolution value)? getEvolution,
  }) {
    return getEvolution?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetPokemon value)? setPokemon,
    TResult Function(_GetEvolution value)? getEvolution,
    required TResult orElse(),
  }) {
    if (getEvolution != null) {
      return getEvolution(this);
    }
    return orElse();
  }
}

abstract class _GetEvolution implements DetailsEvent {
  const factory _GetEvolution(final String url, final VoidCallback onFailure,
      final VoidCallback onDone) = _$GetEvolutionImpl;

  String get url;
  @override
  VoidCallback get onFailure;
  @override
  VoidCallback get onDone;
  @override
  @JsonKey(ignore: true)
  _$$GetEvolutionImplCopyWith<_$GetEvolutionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DetailsState {
  Option<Pokemon> get pokemon => throw _privateConstructorUsedError;
  Option<PokemonSpecies> get pokemonSpecies =>
      throw _privateConstructorUsedError;
  PokemonEvos get evoChain => throw _privateConstructorUsedError;
  List<PokemonType> get pokemonTypes => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Either<PokeApiFailure, Unit>> get apiFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailsStateCopyWith<DetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsStateCopyWith<$Res> {
  factory $DetailsStateCopyWith(
          DetailsState value, $Res Function(DetailsState) then) =
      _$DetailsStateCopyWithImpl<$Res, DetailsState>;
  @useResult
  $Res call(
      {Option<Pokemon> pokemon,
      Option<PokemonSpecies> pokemonSpecies,
      PokemonEvos evoChain,
      List<PokemonType> pokemonTypes,
      bool isLoading,
      Option<Either<PokeApiFailure, Unit>> apiFailureOrSuccessOption});

  $PokemonEvosCopyWith<$Res> get evoChain;
}

/// @nodoc
class _$DetailsStateCopyWithImpl<$Res, $Val extends DetailsState>
    implements $DetailsStateCopyWith<$Res> {
  _$DetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = null,
    Object? pokemonSpecies = null,
    Object? evoChain = null,
    Object? pokemonTypes = null,
    Object? isLoading = null,
    Object? apiFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as Option<Pokemon>,
      pokemonSpecies: null == pokemonSpecies
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as Option<PokemonSpecies>,
      evoChain: null == evoChain
          ? _value.evoChain
          : evoChain // ignore: cast_nullable_to_non_nullable
              as PokemonEvos,
      pokemonTypes: null == pokemonTypes
          ? _value.pokemonTypes
          : pokemonTypes // ignore: cast_nullable_to_non_nullable
              as List<PokemonType>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      apiFailureOrSuccessOption: null == apiFailureOrSuccessOption
          ? _value.apiFailureOrSuccessOption
          : apiFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<PokeApiFailure, Unit>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonEvosCopyWith<$Res> get evoChain {
    return $PokemonEvosCopyWith<$Res>(_value.evoChain, (value) {
      return _then(_value.copyWith(evoChain: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailsStateImplCopyWith<$Res>
    implements $DetailsStateCopyWith<$Res> {
  factory _$$DetailsStateImplCopyWith(
          _$DetailsStateImpl value, $Res Function(_$DetailsStateImpl) then) =
      __$$DetailsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Option<Pokemon> pokemon,
      Option<PokemonSpecies> pokemonSpecies,
      PokemonEvos evoChain,
      List<PokemonType> pokemonTypes,
      bool isLoading,
      Option<Either<PokeApiFailure, Unit>> apiFailureOrSuccessOption});

  @override
  $PokemonEvosCopyWith<$Res> get evoChain;
}

/// @nodoc
class __$$DetailsStateImplCopyWithImpl<$Res>
    extends _$DetailsStateCopyWithImpl<$Res, _$DetailsStateImpl>
    implements _$$DetailsStateImplCopyWith<$Res> {
  __$$DetailsStateImplCopyWithImpl(
      _$DetailsStateImpl _value, $Res Function(_$DetailsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = null,
    Object? pokemonSpecies = null,
    Object? evoChain = null,
    Object? pokemonTypes = null,
    Object? isLoading = null,
    Object? apiFailureOrSuccessOption = null,
  }) {
    return _then(_$DetailsStateImpl(
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as Option<Pokemon>,
      pokemonSpecies: null == pokemonSpecies
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as Option<PokemonSpecies>,
      evoChain: null == evoChain
          ? _value.evoChain
          : evoChain // ignore: cast_nullable_to_non_nullable
              as PokemonEvos,
      pokemonTypes: null == pokemonTypes
          ? _value._pokemonTypes
          : pokemonTypes // ignore: cast_nullable_to_non_nullable
              as List<PokemonType>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      apiFailureOrSuccessOption: null == apiFailureOrSuccessOption
          ? _value.apiFailureOrSuccessOption
          : apiFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<PokeApiFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$DetailsStateImpl with DiagnosticableTreeMixin implements _DetailsState {
  const _$DetailsStateImpl(
      {required this.pokemon,
      required this.pokemonSpecies,
      required this.evoChain,
      required final List<PokemonType> pokemonTypes,
      required this.isLoading,
      required this.apiFailureOrSuccessOption})
      : _pokemonTypes = pokemonTypes;

  @override
  final Option<Pokemon> pokemon;
  @override
  final Option<PokemonSpecies> pokemonSpecies;
  @override
  final PokemonEvos evoChain;
  final List<PokemonType> _pokemonTypes;
  @override
  List<PokemonType> get pokemonTypes {
    if (_pokemonTypes is EqualUnmodifiableListView) return _pokemonTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonTypes);
  }

  @override
  final bool isLoading;
  @override
  final Option<Either<PokeApiFailure, Unit>> apiFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DetailsState(pokemon: $pokemon, pokemonSpecies: $pokemonSpecies, evoChain: $evoChain, pokemonTypes: $pokemonTypes, isLoading: $isLoading, apiFailureOrSuccessOption: $apiFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DetailsState'))
      ..add(DiagnosticsProperty('pokemon', pokemon))
      ..add(DiagnosticsProperty('pokemonSpecies', pokemonSpecies))
      ..add(DiagnosticsProperty('evoChain', evoChain))
      ..add(DiagnosticsProperty('pokemonTypes', pokemonTypes))
      ..add(DiagnosticsProperty('isLoading', isLoading))
      ..add(DiagnosticsProperty(
          'apiFailureOrSuccessOption', apiFailureOrSuccessOption));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailsStateImpl &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon) &&
            (identical(other.pokemonSpecies, pokemonSpecies) ||
                other.pokemonSpecies == pokemonSpecies) &&
            (identical(other.evoChain, evoChain) ||
                other.evoChain == evoChain) &&
            const DeepCollectionEquality()
                .equals(other._pokemonTypes, _pokemonTypes) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.apiFailureOrSuccessOption,
                    apiFailureOrSuccessOption) ||
                other.apiFailureOrSuccessOption == apiFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      pokemon,
      pokemonSpecies,
      evoChain,
      const DeepCollectionEquality().hash(_pokemonTypes),
      isLoading,
      apiFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailsStateImplCopyWith<_$DetailsStateImpl> get copyWith =>
      __$$DetailsStateImplCopyWithImpl<_$DetailsStateImpl>(this, _$identity);
}

abstract class _DetailsState implements DetailsState {
  const factory _DetailsState(
      {required final Option<Pokemon> pokemon,
      required final Option<PokemonSpecies> pokemonSpecies,
      required final PokemonEvos evoChain,
      required final List<PokemonType> pokemonTypes,
      required final bool isLoading,
      required final Option<Either<PokeApiFailure, Unit>>
          apiFailureOrSuccessOption}) = _$DetailsStateImpl;

  @override
  Option<Pokemon> get pokemon;
  @override
  Option<PokemonSpecies> get pokemonSpecies;
  @override
  PokemonEvos get evoChain;
  @override
  List<PokemonType> get pokemonTypes;
  @override
  bool get isLoading;
  @override
  Option<Either<PokeApiFailure, Unit>> get apiFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$DetailsStateImplCopyWith<_$DetailsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PokemonEvos {
  Option<EvolutionChain> get evoChain => throw _privateConstructorUsedError;
  List<PokemonEvolution> get evolutions => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonEvosCopyWith<PokemonEvos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonEvosCopyWith<$Res> {
  factory $PokemonEvosCopyWith(
          PokemonEvos value, $Res Function(PokemonEvos) then) =
      _$PokemonEvosCopyWithImpl<$Res, PokemonEvos>;
  @useResult
  $Res call(
      {Option<EvolutionChain> evoChain, List<PokemonEvolution> evolutions});
}

/// @nodoc
class _$PokemonEvosCopyWithImpl<$Res, $Val extends PokemonEvos>
    implements $PokemonEvosCopyWith<$Res> {
  _$PokemonEvosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? evoChain = null,
    Object? evolutions = null,
  }) {
    return _then(_value.copyWith(
      evoChain: null == evoChain
          ? _value.evoChain
          : evoChain // ignore: cast_nullable_to_non_nullable
              as Option<EvolutionChain>,
      evolutions: null == evolutions
          ? _value.evolutions
          : evolutions // ignore: cast_nullable_to_non_nullable
              as List<PokemonEvolution>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonEvosImplCopyWith<$Res>
    implements $PokemonEvosCopyWith<$Res> {
  factory _$$PokemonEvosImplCopyWith(
          _$PokemonEvosImpl value, $Res Function(_$PokemonEvosImpl) then) =
      __$$PokemonEvosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Option<EvolutionChain> evoChain, List<PokemonEvolution> evolutions});
}

/// @nodoc
class __$$PokemonEvosImplCopyWithImpl<$Res>
    extends _$PokemonEvosCopyWithImpl<$Res, _$PokemonEvosImpl>
    implements _$$PokemonEvosImplCopyWith<$Res> {
  __$$PokemonEvosImplCopyWithImpl(
      _$PokemonEvosImpl _value, $Res Function(_$PokemonEvosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? evoChain = null,
    Object? evolutions = null,
  }) {
    return _then(_$PokemonEvosImpl(
      evoChain: null == evoChain
          ? _value.evoChain
          : evoChain // ignore: cast_nullable_to_non_nullable
              as Option<EvolutionChain>,
      evolutions: null == evolutions
          ? _value._evolutions
          : evolutions // ignore: cast_nullable_to_non_nullable
              as List<PokemonEvolution>,
    ));
  }
}

/// @nodoc

class _$PokemonEvosImpl with DiagnosticableTreeMixin implements _PokemonEvos {
  const _$PokemonEvosImpl(
      {required this.evoChain,
      required final List<PokemonEvolution> evolutions})
      : _evolutions = evolutions;

  @override
  final Option<EvolutionChain> evoChain;
  final List<PokemonEvolution> _evolutions;
  @override
  List<PokemonEvolution> get evolutions {
    if (_evolutions is EqualUnmodifiableListView) return _evolutions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_evolutions);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonEvos(evoChain: $evoChain, evolutions: $evolutions)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonEvos'))
      ..add(DiagnosticsProperty('evoChain', evoChain))
      ..add(DiagnosticsProperty('evolutions', evolutions));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonEvosImpl &&
            (identical(other.evoChain, evoChain) ||
                other.evoChain == evoChain) &&
            const DeepCollectionEquality()
                .equals(other._evolutions, _evolutions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, evoChain, const DeepCollectionEquality().hash(_evolutions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonEvosImplCopyWith<_$PokemonEvosImpl> get copyWith =>
      __$$PokemonEvosImplCopyWithImpl<_$PokemonEvosImpl>(this, _$identity);
}

abstract class _PokemonEvos implements PokemonEvos {
  const factory _PokemonEvos(
      {required final Option<EvolutionChain> evoChain,
      required final List<PokemonEvolution> evolutions}) = _$PokemonEvosImpl;

  @override
  Option<EvolutionChain> get evoChain;
  @override
  List<PokemonEvolution> get evolutions;
  @override
  @JsonKey(ignore: true)
  _$$PokemonEvosImplCopyWith<_$PokemonEvosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

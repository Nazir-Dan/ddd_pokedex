// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Pokemon {
  NonEmptyString get pokemonId => throw _privateConstructorUsedError;
  NonEmptyString get specieName => throw _privateConstructorUsedError;
  bool get isFavorite => throw _privateConstructorUsedError;
  NonEmptyString get specieUrl => throw _privateConstructorUsedError;
  NonEmptyString get name => throw _privateConstructorUsedError;
  PokemonSprites get sprites => throw _privateConstructorUsedError;
  NonEmptyString get height => throw _privateConstructorUsedError;
  NonEmptyString get weight => throw _privateConstructorUsedError;
  NonEmptyString get baseExperience => throw _privateConstructorUsedError;
  List<PokemonAbility> get abilities => throw _privateConstructorUsedError;
  List<GenericType> get types => throw _privateConstructorUsedError;
  List<PokemonMove> get moves => throw _privateConstructorUsedError;
  List<PokemonStat> get stats => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonCopyWith<Pokemon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonCopyWith<$Res> {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) then) =
      _$PokemonCopyWithImpl<$Res, Pokemon>;
  @useResult
  $Res call(
      {NonEmptyString pokemonId,
      NonEmptyString specieName,
      bool isFavorite,
      NonEmptyString specieUrl,
      NonEmptyString name,
      PokemonSprites sprites,
      NonEmptyString height,
      NonEmptyString weight,
      NonEmptyString baseExperience,
      List<PokemonAbility> abilities,
      List<GenericType> types,
      List<PokemonMove> moves,
      List<PokemonStat> stats});

  $PokemonSpritesCopyWith<$Res> get sprites;
}

/// @nodoc
class _$PokemonCopyWithImpl<$Res, $Val extends Pokemon>
    implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemonId = null,
    Object? specieName = null,
    Object? isFavorite = null,
    Object? specieUrl = null,
    Object? name = null,
    Object? sprites = null,
    Object? height = null,
    Object? weight = null,
    Object? baseExperience = null,
    Object? abilities = null,
    Object? types = null,
    Object? moves = null,
    Object? stats = null,
  }) {
    return _then(_value.copyWith(
      pokemonId: null == pokemonId
          ? _value.pokemonId
          : pokemonId // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      specieName: null == specieName
          ? _value.specieName
          : specieName // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      specieUrl: null == specieUrl
          ? _value.specieUrl
          : specieUrl // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSprites,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      baseExperience: null == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      abilities: null == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<PokemonAbility>,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<GenericType>,
      moves: null == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<PokemonMove>,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<PokemonStat>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonSpritesCopyWith<$Res> get sprites {
    return $PokemonSpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonImplCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$$PokemonImplCopyWith(
          _$PokemonImpl value, $Res Function(_$PokemonImpl) then) =
      __$$PokemonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NonEmptyString pokemonId,
      NonEmptyString specieName,
      bool isFavorite,
      NonEmptyString specieUrl,
      NonEmptyString name,
      PokemonSprites sprites,
      NonEmptyString height,
      NonEmptyString weight,
      NonEmptyString baseExperience,
      List<PokemonAbility> abilities,
      List<GenericType> types,
      List<PokemonMove> moves,
      List<PokemonStat> stats});

  @override
  $PokemonSpritesCopyWith<$Res> get sprites;
}

/// @nodoc
class __$$PokemonImplCopyWithImpl<$Res>
    extends _$PokemonCopyWithImpl<$Res, _$PokemonImpl>
    implements _$$PokemonImplCopyWith<$Res> {
  __$$PokemonImplCopyWithImpl(
      _$PokemonImpl _value, $Res Function(_$PokemonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemonId = null,
    Object? specieName = null,
    Object? isFavorite = null,
    Object? specieUrl = null,
    Object? name = null,
    Object? sprites = null,
    Object? height = null,
    Object? weight = null,
    Object? baseExperience = null,
    Object? abilities = null,
    Object? types = null,
    Object? moves = null,
    Object? stats = null,
  }) {
    return _then(_$PokemonImpl(
      pokemonId: null == pokemonId
          ? _value.pokemonId
          : pokemonId // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      specieName: null == specieName
          ? _value.specieName
          : specieName // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      specieUrl: null == specieUrl
          ? _value.specieUrl
          : specieUrl // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSprites,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      baseExperience: null == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      abilities: null == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<PokemonAbility>,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<GenericType>,
      moves: null == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<PokemonMove>,
      stats: null == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<PokemonStat>,
    ));
  }
}

/// @nodoc

class _$PokemonImpl with DiagnosticableTreeMixin implements _Pokemon {
  const _$PokemonImpl(
      {required this.pokemonId,
      required this.specieName,
      required this.isFavorite,
      required this.specieUrl,
      required this.name,
      required this.sprites,
      required this.height,
      required this.weight,
      required this.baseExperience,
      required final List<PokemonAbility> abilities,
      required final List<GenericType> types,
      required final List<PokemonMove> moves,
      required final List<PokemonStat> stats})
      : _abilities = abilities,
        _types = types,
        _moves = moves,
        _stats = stats;

  @override
  final NonEmptyString pokemonId;
  @override
  final NonEmptyString specieName;
  @override
  final bool isFavorite;
  @override
  final NonEmptyString specieUrl;
  @override
  final NonEmptyString name;
  @override
  final PokemonSprites sprites;
  @override
  final NonEmptyString height;
  @override
  final NonEmptyString weight;
  @override
  final NonEmptyString baseExperience;
  final List<PokemonAbility> _abilities;
  @override
  List<PokemonAbility> get abilities {
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abilities);
  }

  final List<GenericType> _types;
  @override
  List<GenericType> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  final List<PokemonMove> _moves;
  @override
  List<PokemonMove> get moves {
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moves);
  }

  final List<PokemonStat> _stats;
  @override
  List<PokemonStat> get stats {
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stats);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Pokemon(pokemonId: $pokemonId, specieName: $specieName, isFavorite: $isFavorite, specieUrl: $specieUrl, name: $name, sprites: $sprites, height: $height, weight: $weight, baseExperience: $baseExperience, abilities: $abilities, types: $types, moves: $moves, stats: $stats)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Pokemon'))
      ..add(DiagnosticsProperty('pokemonId', pokemonId))
      ..add(DiagnosticsProperty('specieName', specieName))
      ..add(DiagnosticsProperty('isFavorite', isFavorite))
      ..add(DiagnosticsProperty('specieUrl', specieUrl))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('sprites', sprites))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('weight', weight))
      ..add(DiagnosticsProperty('baseExperience', baseExperience))
      ..add(DiagnosticsProperty('abilities', abilities))
      ..add(DiagnosticsProperty('types', types))
      ..add(DiagnosticsProperty('moves', moves))
      ..add(DiagnosticsProperty('stats', stats));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonImpl &&
            (identical(other.pokemonId, pokemonId) ||
                other.pokemonId == pokemonId) &&
            (identical(other.specieName, specieName) ||
                other.specieName == specieName) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite) &&
            (identical(other.specieUrl, specieUrl) ||
                other.specieUrl == specieUrl) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.baseExperience, baseExperience) ||
                other.baseExperience == baseExperience) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            const DeepCollectionEquality().equals(other._stats, _stats));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      pokemonId,
      specieName,
      isFavorite,
      specieUrl,
      name,
      sprites,
      height,
      weight,
      baseExperience,
      const DeepCollectionEquality().hash(_abilities),
      const DeepCollectionEquality().hash(_types),
      const DeepCollectionEquality().hash(_moves),
      const DeepCollectionEquality().hash(_stats));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonImplCopyWith<_$PokemonImpl> get copyWith =>
      __$$PokemonImplCopyWithImpl<_$PokemonImpl>(this, _$identity);
}

abstract class _Pokemon implements Pokemon {
  const factory _Pokemon(
      {required final NonEmptyString pokemonId,
      required final NonEmptyString specieName,
      required final bool isFavorite,
      required final NonEmptyString specieUrl,
      required final NonEmptyString name,
      required final PokemonSprites sprites,
      required final NonEmptyString height,
      required final NonEmptyString weight,
      required final NonEmptyString baseExperience,
      required final List<PokemonAbility> abilities,
      required final List<GenericType> types,
      required final List<PokemonMove> moves,
      required final List<PokemonStat> stats}) = _$PokemonImpl;

  @override
  NonEmptyString get pokemonId;
  @override
  NonEmptyString get specieName;
  @override
  bool get isFavorite;
  @override
  NonEmptyString get specieUrl;
  @override
  NonEmptyString get name;
  @override
  PokemonSprites get sprites;
  @override
  NonEmptyString get height;
  @override
  NonEmptyString get weight;
  @override
  NonEmptyString get baseExperience;
  @override
  List<PokemonAbility> get abilities;
  @override
  List<GenericType> get types;
  @override
  List<PokemonMove> get moves;
  @override
  List<PokemonStat> get stats;
  @override
  @JsonKey(ignore: true)
  _$$PokemonImplCopyWith<_$PokemonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PokemonSprites {
  String? get backFemale => throw _privateConstructorUsedError;
  String? get backShinyFemale => throw _privateConstructorUsedError;
  String? get frontFemale => throw _privateConstructorUsedError;
  String? get frontShinyFemale => throw _privateConstructorUsedError;
  String? get showdownBackFemale => throw _privateConstructorUsedError;
  String? get showdownBackShinyFemale => throw _privateConstructorUsedError;
  String? get showdownFrontFemale => throw _privateConstructorUsedError;
  String? get showdownFrontShinyFemale => throw _privateConstructorUsedError;
  String? get dreamWoldFrontDefault => throw _privateConstructorUsedError;
  String? get dreamWoldFrontFemale => throw _privateConstructorUsedError;
  String? get homeFrontFemale => throw _privateConstructorUsedError;
  String? get homeFrontShinyFemale => throw _privateConstructorUsedError;
  String? get backDefault => throw _privateConstructorUsedError;
  String? get backShiny => throw _privateConstructorUsedError;
  NonEmptyString get frontDefault => throw _privateConstructorUsedError;
  NonEmptyString get frontShiny => throw _privateConstructorUsedError;
  NonEmptyString get showdownBackDefault => throw _privateConstructorUsedError;
  NonEmptyString get showdownBackShiny => throw _privateConstructorUsedError;
  NonEmptyString get showdownFrontDefault => throw _privateConstructorUsedError;
  NonEmptyString get showdownFrontShiny => throw _privateConstructorUsedError;
  NonEmptyString get homeFrontDefault => throw _privateConstructorUsedError;
  NonEmptyString get homeFrontShiny => throw _privateConstructorUsedError;
  NonEmptyString get officialArtworkFrontDefault =>
      throw _privateConstructorUsedError;
  NonEmptyString get officialArtworkFrontShiny =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonSpritesCopyWith<PokemonSprites> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpritesCopyWith<$Res> {
  factory $PokemonSpritesCopyWith(
          PokemonSprites value, $Res Function(PokemonSprites) then) =
      _$PokemonSpritesCopyWithImpl<$Res, PokemonSprites>;
  @useResult
  $Res call(
      {String? backFemale,
      String? backShinyFemale,
      String? frontFemale,
      String? frontShinyFemale,
      String? showdownBackFemale,
      String? showdownBackShinyFemale,
      String? showdownFrontFemale,
      String? showdownFrontShinyFemale,
      String? dreamWoldFrontDefault,
      String? dreamWoldFrontFemale,
      String? homeFrontFemale,
      String? homeFrontShinyFemale,
      String? backDefault,
      String? backShiny,
      NonEmptyString frontDefault,
      NonEmptyString frontShiny,
      NonEmptyString showdownBackDefault,
      NonEmptyString showdownBackShiny,
      NonEmptyString showdownFrontDefault,
      NonEmptyString showdownFrontShiny,
      NonEmptyString homeFrontDefault,
      NonEmptyString homeFrontShiny,
      NonEmptyString officialArtworkFrontDefault,
      NonEmptyString officialArtworkFrontShiny});
}

/// @nodoc
class _$PokemonSpritesCopyWithImpl<$Res, $Val extends PokemonSprites>
    implements $PokemonSpritesCopyWith<$Res> {
  _$PokemonSpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backFemale = freezed,
    Object? backShinyFemale = freezed,
    Object? frontFemale = freezed,
    Object? frontShinyFemale = freezed,
    Object? showdownBackFemale = freezed,
    Object? showdownBackShinyFemale = freezed,
    Object? showdownFrontFemale = freezed,
    Object? showdownFrontShinyFemale = freezed,
    Object? dreamWoldFrontDefault = freezed,
    Object? dreamWoldFrontFemale = freezed,
    Object? homeFrontFemale = freezed,
    Object? homeFrontShinyFemale = freezed,
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = null,
    Object? frontShiny = null,
    Object? showdownBackDefault = null,
    Object? showdownBackShiny = null,
    Object? showdownFrontDefault = null,
    Object? showdownFrontShiny = null,
    Object? homeFrontDefault = null,
    Object? homeFrontShiny = null,
    Object? officialArtworkFrontDefault = null,
    Object? officialArtworkFrontShiny = null,
  }) {
    return _then(_value.copyWith(
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      showdownBackFemale: freezed == showdownBackFemale
          ? _value.showdownBackFemale
          : showdownBackFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      showdownBackShinyFemale: freezed == showdownBackShinyFemale
          ? _value.showdownBackShinyFemale
          : showdownBackShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      showdownFrontFemale: freezed == showdownFrontFemale
          ? _value.showdownFrontFemale
          : showdownFrontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      showdownFrontShinyFemale: freezed == showdownFrontShinyFemale
          ? _value.showdownFrontShinyFemale
          : showdownFrontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      dreamWoldFrontDefault: freezed == dreamWoldFrontDefault
          ? _value.dreamWoldFrontDefault
          : dreamWoldFrontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      dreamWoldFrontFemale: freezed == dreamWoldFrontFemale
          ? _value.dreamWoldFrontFemale
          : dreamWoldFrontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      homeFrontFemale: freezed == homeFrontFemale
          ? _value.homeFrontFemale
          : homeFrontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      homeFrontShinyFemale: freezed == homeFrontShinyFemale
          ? _value.homeFrontShinyFemale
          : homeFrontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      showdownBackDefault: null == showdownBackDefault
          ? _value.showdownBackDefault
          : showdownBackDefault // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      showdownBackShiny: null == showdownBackShiny
          ? _value.showdownBackShiny
          : showdownBackShiny // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      showdownFrontDefault: null == showdownFrontDefault
          ? _value.showdownFrontDefault
          : showdownFrontDefault // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      showdownFrontShiny: null == showdownFrontShiny
          ? _value.showdownFrontShiny
          : showdownFrontShiny // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      homeFrontDefault: null == homeFrontDefault
          ? _value.homeFrontDefault
          : homeFrontDefault // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      homeFrontShiny: null == homeFrontShiny
          ? _value.homeFrontShiny
          : homeFrontShiny // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      officialArtworkFrontDefault: null == officialArtworkFrontDefault
          ? _value.officialArtworkFrontDefault
          : officialArtworkFrontDefault // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      officialArtworkFrontShiny: null == officialArtworkFrontShiny
          ? _value.officialArtworkFrontShiny
          : officialArtworkFrontShiny // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonSpritesImplCopyWith<$Res>
    implements $PokemonSpritesCopyWith<$Res> {
  factory _$$PokemonSpritesImplCopyWith(_$PokemonSpritesImpl value,
          $Res Function(_$PokemonSpritesImpl) then) =
      __$$PokemonSpritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? backFemale,
      String? backShinyFemale,
      String? frontFemale,
      String? frontShinyFemale,
      String? showdownBackFemale,
      String? showdownBackShinyFemale,
      String? showdownFrontFemale,
      String? showdownFrontShinyFemale,
      String? dreamWoldFrontDefault,
      String? dreamWoldFrontFemale,
      String? homeFrontFemale,
      String? homeFrontShinyFemale,
      String? backDefault,
      String? backShiny,
      NonEmptyString frontDefault,
      NonEmptyString frontShiny,
      NonEmptyString showdownBackDefault,
      NonEmptyString showdownBackShiny,
      NonEmptyString showdownFrontDefault,
      NonEmptyString showdownFrontShiny,
      NonEmptyString homeFrontDefault,
      NonEmptyString homeFrontShiny,
      NonEmptyString officialArtworkFrontDefault,
      NonEmptyString officialArtworkFrontShiny});
}

/// @nodoc
class __$$PokemonSpritesImplCopyWithImpl<$Res>
    extends _$PokemonSpritesCopyWithImpl<$Res, _$PokemonSpritesImpl>
    implements _$$PokemonSpritesImplCopyWith<$Res> {
  __$$PokemonSpritesImplCopyWithImpl(
      _$PokemonSpritesImpl _value, $Res Function(_$PokemonSpritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backFemale = freezed,
    Object? backShinyFemale = freezed,
    Object? frontFemale = freezed,
    Object? frontShinyFemale = freezed,
    Object? showdownBackFemale = freezed,
    Object? showdownBackShinyFemale = freezed,
    Object? showdownFrontFemale = freezed,
    Object? showdownFrontShinyFemale = freezed,
    Object? dreamWoldFrontDefault = freezed,
    Object? dreamWoldFrontFemale = freezed,
    Object? homeFrontFemale = freezed,
    Object? homeFrontShinyFemale = freezed,
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = null,
    Object? frontShiny = null,
    Object? showdownBackDefault = null,
    Object? showdownBackShiny = null,
    Object? showdownFrontDefault = null,
    Object? showdownFrontShiny = null,
    Object? homeFrontDefault = null,
    Object? homeFrontShiny = null,
    Object? officialArtworkFrontDefault = null,
    Object? officialArtworkFrontShiny = null,
  }) {
    return _then(_$PokemonSpritesImpl(
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      showdownBackFemale: freezed == showdownBackFemale
          ? _value.showdownBackFemale
          : showdownBackFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      showdownBackShinyFemale: freezed == showdownBackShinyFemale
          ? _value.showdownBackShinyFemale
          : showdownBackShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      showdownFrontFemale: freezed == showdownFrontFemale
          ? _value.showdownFrontFemale
          : showdownFrontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      showdownFrontShinyFemale: freezed == showdownFrontShinyFemale
          ? _value.showdownFrontShinyFemale
          : showdownFrontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      dreamWoldFrontDefault: freezed == dreamWoldFrontDefault
          ? _value.dreamWoldFrontDefault
          : dreamWoldFrontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      dreamWoldFrontFemale: freezed == dreamWoldFrontFemale
          ? _value.dreamWoldFrontFemale
          : dreamWoldFrontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      homeFrontFemale: freezed == homeFrontFemale
          ? _value.homeFrontFemale
          : homeFrontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      homeFrontShinyFemale: freezed == homeFrontShinyFemale
          ? _value.homeFrontShinyFemale
          : homeFrontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      showdownBackDefault: null == showdownBackDefault
          ? _value.showdownBackDefault
          : showdownBackDefault // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      showdownBackShiny: null == showdownBackShiny
          ? _value.showdownBackShiny
          : showdownBackShiny // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      showdownFrontDefault: null == showdownFrontDefault
          ? _value.showdownFrontDefault
          : showdownFrontDefault // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      showdownFrontShiny: null == showdownFrontShiny
          ? _value.showdownFrontShiny
          : showdownFrontShiny // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      homeFrontDefault: null == homeFrontDefault
          ? _value.homeFrontDefault
          : homeFrontDefault // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      homeFrontShiny: null == homeFrontShiny
          ? _value.homeFrontShiny
          : homeFrontShiny // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      officialArtworkFrontDefault: null == officialArtworkFrontDefault
          ? _value.officialArtworkFrontDefault
          : officialArtworkFrontDefault // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      officialArtworkFrontShiny: null == officialArtworkFrontShiny
          ? _value.officialArtworkFrontShiny
          : officialArtworkFrontShiny // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
    ));
  }
}

/// @nodoc

class _$PokemonSpritesImpl
    with DiagnosticableTreeMixin
    implements _PokemonSprites {
  const _$PokemonSpritesImpl(
      {required this.backFemale,
      required this.backShinyFemale,
      required this.frontFemale,
      required this.frontShinyFemale,
      required this.showdownBackFemale,
      required this.showdownBackShinyFemale,
      required this.showdownFrontFemale,
      required this.showdownFrontShinyFemale,
      required this.dreamWoldFrontDefault,
      required this.dreamWoldFrontFemale,
      required this.homeFrontFemale,
      required this.homeFrontShinyFemale,
      required this.backDefault,
      required this.backShiny,
      required this.frontDefault,
      required this.frontShiny,
      required this.showdownBackDefault,
      required this.showdownBackShiny,
      required this.showdownFrontDefault,
      required this.showdownFrontShiny,
      required this.homeFrontDefault,
      required this.homeFrontShiny,
      required this.officialArtworkFrontDefault,
      required this.officialArtworkFrontShiny});

  @override
  final String? backFemale;
  @override
  final String? backShinyFemale;
  @override
  final String? frontFemale;
  @override
  final String? frontShinyFemale;
  @override
  final String? showdownBackFemale;
  @override
  final String? showdownBackShinyFemale;
  @override
  final String? showdownFrontFemale;
  @override
  final String? showdownFrontShinyFemale;
  @override
  final String? dreamWoldFrontDefault;
  @override
  final String? dreamWoldFrontFemale;
  @override
  final String? homeFrontFemale;
  @override
  final String? homeFrontShinyFemale;
  @override
  final String? backDefault;
  @override
  final String? backShiny;
  @override
  final NonEmptyString frontDefault;
  @override
  final NonEmptyString frontShiny;
  @override
  final NonEmptyString showdownBackDefault;
  @override
  final NonEmptyString showdownBackShiny;
  @override
  final NonEmptyString showdownFrontDefault;
  @override
  final NonEmptyString showdownFrontShiny;
  @override
  final NonEmptyString homeFrontDefault;
  @override
  final NonEmptyString homeFrontShiny;
  @override
  final NonEmptyString officialArtworkFrontDefault;
  @override
  final NonEmptyString officialArtworkFrontShiny;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonSprites(backFemale: $backFemale, backShinyFemale: $backShinyFemale, frontFemale: $frontFemale, frontShinyFemale: $frontShinyFemale, showdownBackFemale: $showdownBackFemale, showdownBackShinyFemale: $showdownBackShinyFemale, showdownFrontFemale: $showdownFrontFemale, showdownFrontShinyFemale: $showdownFrontShinyFemale, dreamWoldFrontDefault: $dreamWoldFrontDefault, dreamWoldFrontFemale: $dreamWoldFrontFemale, homeFrontFemale: $homeFrontFemale, homeFrontShinyFemale: $homeFrontShinyFemale, backDefault: $backDefault, backShiny: $backShiny, frontDefault: $frontDefault, frontShiny: $frontShiny, showdownBackDefault: $showdownBackDefault, showdownBackShiny: $showdownBackShiny, showdownFrontDefault: $showdownFrontDefault, showdownFrontShiny: $showdownFrontShiny, homeFrontDefault: $homeFrontDefault, homeFrontShiny: $homeFrontShiny, officialArtworkFrontDefault: $officialArtworkFrontDefault, officialArtworkFrontShiny: $officialArtworkFrontShiny)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonSprites'))
      ..add(DiagnosticsProperty('backFemale', backFemale))
      ..add(DiagnosticsProperty('backShinyFemale', backShinyFemale))
      ..add(DiagnosticsProperty('frontFemale', frontFemale))
      ..add(DiagnosticsProperty('frontShinyFemale', frontShinyFemale))
      ..add(DiagnosticsProperty('showdownBackFemale', showdownBackFemale))
      ..add(DiagnosticsProperty(
          'showdownBackShinyFemale', showdownBackShinyFemale))
      ..add(DiagnosticsProperty('showdownFrontFemale', showdownFrontFemale))
      ..add(DiagnosticsProperty(
          'showdownFrontShinyFemale', showdownFrontShinyFemale))
      ..add(DiagnosticsProperty('dreamWoldFrontDefault', dreamWoldFrontDefault))
      ..add(DiagnosticsProperty('dreamWoldFrontFemale', dreamWoldFrontFemale))
      ..add(DiagnosticsProperty('homeFrontFemale', homeFrontFemale))
      ..add(DiagnosticsProperty('homeFrontShinyFemale', homeFrontShinyFemale))
      ..add(DiagnosticsProperty('backDefault', backDefault))
      ..add(DiagnosticsProperty('backShiny', backShiny))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('frontShiny', frontShiny))
      ..add(DiagnosticsProperty('showdownBackDefault', showdownBackDefault))
      ..add(DiagnosticsProperty('showdownBackShiny', showdownBackShiny))
      ..add(DiagnosticsProperty('showdownFrontDefault', showdownFrontDefault))
      ..add(DiagnosticsProperty('showdownFrontShiny', showdownFrontShiny))
      ..add(DiagnosticsProperty('homeFrontDefault', homeFrontDefault))
      ..add(DiagnosticsProperty('homeFrontShiny', homeFrontShiny))
      ..add(DiagnosticsProperty(
          'officialArtworkFrontDefault', officialArtworkFrontDefault))
      ..add(DiagnosticsProperty(
          'officialArtworkFrontShiny', officialArtworkFrontShiny));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSpritesImpl &&
            (identical(other.backFemale, backFemale) ||
                other.backFemale == backFemale) &&
            (identical(other.backShinyFemale, backShinyFemale) ||
                other.backShinyFemale == backShinyFemale) &&
            (identical(other.frontFemale, frontFemale) ||
                other.frontFemale == frontFemale) &&
            (identical(other.frontShinyFemale, frontShinyFemale) ||
                other.frontShinyFemale == frontShinyFemale) &&
            (identical(other.showdownBackFemale, showdownBackFemale) ||
                other.showdownBackFemale == showdownBackFemale) &&
            (identical(other.showdownBackShinyFemale, showdownBackShinyFemale) ||
                other.showdownBackShinyFemale == showdownBackShinyFemale) &&
            (identical(other.showdownFrontFemale, showdownFrontFemale) ||
                other.showdownFrontFemale == showdownFrontFemale) &&
            (identical(other.showdownFrontShinyFemale, showdownFrontShinyFemale) ||
                other.showdownFrontShinyFemale == showdownFrontShinyFemale) &&
            (identical(other.dreamWoldFrontDefault, dreamWoldFrontDefault) ||
                other.dreamWoldFrontDefault == dreamWoldFrontDefault) &&
            (identical(other.dreamWoldFrontFemale, dreamWoldFrontFemale) ||
                other.dreamWoldFrontFemale == dreamWoldFrontFemale) &&
            (identical(other.homeFrontFemale, homeFrontFemale) ||
                other.homeFrontFemale == homeFrontFemale) &&
            (identical(other.homeFrontShinyFemale, homeFrontShinyFemale) ||
                other.homeFrontShinyFemale == homeFrontShinyFemale) &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.showdownBackDefault, showdownBackDefault) ||
                other.showdownBackDefault == showdownBackDefault) &&
            (identical(other.showdownBackShiny, showdownBackShiny) ||
                other.showdownBackShiny == showdownBackShiny) &&
            (identical(other.showdownFrontDefault, showdownFrontDefault) ||
                other.showdownFrontDefault == showdownFrontDefault) &&
            (identical(other.showdownFrontShiny, showdownFrontShiny) ||
                other.showdownFrontShiny == showdownFrontShiny) &&
            (identical(other.homeFrontDefault, homeFrontDefault) ||
                other.homeFrontDefault == homeFrontDefault) &&
            (identical(other.homeFrontShiny, homeFrontShiny) ||
                other.homeFrontShiny == homeFrontShiny) &&
            (identical(other.officialArtworkFrontDefault,
                    officialArtworkFrontDefault) ||
                other.officialArtworkFrontDefault ==
                    officialArtworkFrontDefault) &&
            (identical(other.officialArtworkFrontShiny, officialArtworkFrontShiny) ||
                other.officialArtworkFrontShiny == officialArtworkFrontShiny));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        backFemale,
        backShinyFemale,
        frontFemale,
        frontShinyFemale,
        showdownBackFemale,
        showdownBackShinyFemale,
        showdownFrontFemale,
        showdownFrontShinyFemale,
        dreamWoldFrontDefault,
        dreamWoldFrontFemale,
        homeFrontFemale,
        homeFrontShinyFemale,
        backDefault,
        backShiny,
        frontDefault,
        frontShiny,
        showdownBackDefault,
        showdownBackShiny,
        showdownFrontDefault,
        showdownFrontShiny,
        homeFrontDefault,
        homeFrontShiny,
        officialArtworkFrontDefault,
        officialArtworkFrontShiny
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSpritesImplCopyWith<_$PokemonSpritesImpl> get copyWith =>
      __$$PokemonSpritesImplCopyWithImpl<_$PokemonSpritesImpl>(
          this, _$identity);
}

abstract class _PokemonSprites implements PokemonSprites {
  const factory _PokemonSprites(
          {required final String? backFemale,
          required final String? backShinyFemale,
          required final String? frontFemale,
          required final String? frontShinyFemale,
          required final String? showdownBackFemale,
          required final String? showdownBackShinyFemale,
          required final String? showdownFrontFemale,
          required final String? showdownFrontShinyFemale,
          required final String? dreamWoldFrontDefault,
          required final String? dreamWoldFrontFemale,
          required final String? homeFrontFemale,
          required final String? homeFrontShinyFemale,
          required final String? backDefault,
          required final String? backShiny,
          required final NonEmptyString frontDefault,
          required final NonEmptyString frontShiny,
          required final NonEmptyString showdownBackDefault,
          required final NonEmptyString showdownBackShiny,
          required final NonEmptyString showdownFrontDefault,
          required final NonEmptyString showdownFrontShiny,
          required final NonEmptyString homeFrontDefault,
          required final NonEmptyString homeFrontShiny,
          required final NonEmptyString officialArtworkFrontDefault,
          required final NonEmptyString officialArtworkFrontShiny}) =
      _$PokemonSpritesImpl;

  @override
  String? get backFemale;
  @override
  String? get backShinyFemale;
  @override
  String? get frontFemale;
  @override
  String? get frontShinyFemale;
  @override
  String? get showdownBackFemale;
  @override
  String? get showdownBackShinyFemale;
  @override
  String? get showdownFrontFemale;
  @override
  String? get showdownFrontShinyFemale;
  @override
  String? get dreamWoldFrontDefault;
  @override
  String? get dreamWoldFrontFemale;
  @override
  String? get homeFrontFemale;
  @override
  String? get homeFrontShinyFemale;
  @override
  String? get backDefault;
  @override
  String? get backShiny;
  @override
  NonEmptyString get frontDefault;
  @override
  NonEmptyString get frontShiny;
  @override
  NonEmptyString get showdownBackDefault;
  @override
  NonEmptyString get showdownBackShiny;
  @override
  NonEmptyString get showdownFrontDefault;
  @override
  NonEmptyString get showdownFrontShiny;
  @override
  NonEmptyString get homeFrontDefault;
  @override
  NonEmptyString get homeFrontShiny;
  @override
  NonEmptyString get officialArtworkFrontDefault;
  @override
  NonEmptyString get officialArtworkFrontShiny;
  @override
  @JsonKey(ignore: true)
  _$$PokemonSpritesImplCopyWith<_$PokemonSpritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PokemonAbility {
  NonEmptyString get name => throw _privateConstructorUsedError;
  NonEmptyString get url => throw _privateConstructorUsedError;
  bool get isHidden => throw _privateConstructorUsedError;
  int get slot => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonAbilityCopyWith<PokemonAbility> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonAbilityCopyWith<$Res> {
  factory $PokemonAbilityCopyWith(
          PokemonAbility value, $Res Function(PokemonAbility) then) =
      _$PokemonAbilityCopyWithImpl<$Res, PokemonAbility>;
  @useResult
  $Res call({NonEmptyString name, NonEmptyString url, bool isHidden, int slot});
}

/// @nodoc
class _$PokemonAbilityCopyWithImpl<$Res, $Val extends PokemonAbility>
    implements $PokemonAbilityCopyWith<$Res> {
  _$PokemonAbilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
    Object? isHidden = null,
    Object? slot = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonAbilityImplCopyWith<$Res>
    implements $PokemonAbilityCopyWith<$Res> {
  factory _$$PokemonAbilityImplCopyWith(_$PokemonAbilityImpl value,
          $Res Function(_$PokemonAbilityImpl) then) =
      __$$PokemonAbilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NonEmptyString name, NonEmptyString url, bool isHidden, int slot});
}

/// @nodoc
class __$$PokemonAbilityImplCopyWithImpl<$Res>
    extends _$PokemonAbilityCopyWithImpl<$Res, _$PokemonAbilityImpl>
    implements _$$PokemonAbilityImplCopyWith<$Res> {
  __$$PokemonAbilityImplCopyWithImpl(
      _$PokemonAbilityImpl _value, $Res Function(_$PokemonAbilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
    Object? isHidden = null,
    Object? slot = null,
  }) {
    return _then(_$PokemonAbilityImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PokemonAbilityImpl
    with DiagnosticableTreeMixin
    implements _PokemonAbility {
  const _$PokemonAbilityImpl(
      {required this.name,
      required this.url,
      required this.isHidden,
      required this.slot});

  @override
  final NonEmptyString name;
  @override
  final NonEmptyString url;
  @override
  final bool isHidden;
  @override
  final int slot;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonAbility(name: $name, url: $url, isHidden: $isHidden, slot: $slot)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonAbility'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('isHidden', isHidden))
      ..add(DiagnosticsProperty('slot', slot));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonAbilityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.slot, slot) || other.slot == slot));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, url, isHidden, slot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonAbilityImplCopyWith<_$PokemonAbilityImpl> get copyWith =>
      __$$PokemonAbilityImplCopyWithImpl<_$PokemonAbilityImpl>(
          this, _$identity);
}

abstract class _PokemonAbility implements PokemonAbility {
  const factory _PokemonAbility(
      {required final NonEmptyString name,
      required final NonEmptyString url,
      required final bool isHidden,
      required final int slot}) = _$PokemonAbilityImpl;

  @override
  NonEmptyString get name;
  @override
  NonEmptyString get url;
  @override
  bool get isHidden;
  @override
  int get slot;
  @override
  @JsonKey(ignore: true)
  _$$PokemonAbilityImplCopyWith<_$PokemonAbilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PokemonMove {
  NonEmptyString get name => throw _privateConstructorUsedError;
  NonEmptyString get url => throw _privateConstructorUsedError;
  List<PokemonVersionGroup> get versionGroupDetails =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonMoveCopyWith<PokemonMove> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonMoveCopyWith<$Res> {
  factory $PokemonMoveCopyWith(
          PokemonMove value, $Res Function(PokemonMove) then) =
      _$PokemonMoveCopyWithImpl<$Res, PokemonMove>;
  @useResult
  $Res call(
      {NonEmptyString name,
      NonEmptyString url,
      List<PokemonVersionGroup> versionGroupDetails});
}

/// @nodoc
class _$PokemonMoveCopyWithImpl<$Res, $Val extends PokemonMove>
    implements $PokemonMoveCopyWith<$Res> {
  _$PokemonMoveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
    Object? versionGroupDetails = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      versionGroupDetails: null == versionGroupDetails
          ? _value.versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<PokemonVersionGroup>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonMoveImplCopyWith<$Res>
    implements $PokemonMoveCopyWith<$Res> {
  factory _$$PokemonMoveImplCopyWith(
          _$PokemonMoveImpl value, $Res Function(_$PokemonMoveImpl) then) =
      __$$PokemonMoveImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NonEmptyString name,
      NonEmptyString url,
      List<PokemonVersionGroup> versionGroupDetails});
}

/// @nodoc
class __$$PokemonMoveImplCopyWithImpl<$Res>
    extends _$PokemonMoveCopyWithImpl<$Res, _$PokemonMoveImpl>
    implements _$$PokemonMoveImplCopyWith<$Res> {
  __$$PokemonMoveImplCopyWithImpl(
      _$PokemonMoveImpl _value, $Res Function(_$PokemonMoveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
    Object? versionGroupDetails = null,
  }) {
    return _then(_$PokemonMoveImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      versionGroupDetails: null == versionGroupDetails
          ? _value._versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<PokemonVersionGroup>,
    ));
  }
}

/// @nodoc

class _$PokemonMoveImpl with DiagnosticableTreeMixin implements _PokemonMove {
  const _$PokemonMoveImpl(
      {required this.name,
      required this.url,
      required final List<PokemonVersionGroup> versionGroupDetails})
      : _versionGroupDetails = versionGroupDetails;

  @override
  final NonEmptyString name;
  @override
  final NonEmptyString url;
  final List<PokemonVersionGroup> _versionGroupDetails;
  @override
  List<PokemonVersionGroup> get versionGroupDetails {
    if (_versionGroupDetails is EqualUnmodifiableListView)
      return _versionGroupDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionGroupDetails);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonMove(name: $name, url: $url, versionGroupDetails: $versionGroupDetails)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonMove'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('versionGroupDetails', versionGroupDetails));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonMoveImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality()
                .equals(other._versionGroupDetails, _versionGroupDetails));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, url,
      const DeepCollectionEquality().hash(_versionGroupDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonMoveImplCopyWith<_$PokemonMoveImpl> get copyWith =>
      __$$PokemonMoveImplCopyWithImpl<_$PokemonMoveImpl>(this, _$identity);
}

abstract class _PokemonMove implements PokemonMove {
  const factory _PokemonMove(
          {required final NonEmptyString name,
          required final NonEmptyString url,
          required final List<PokemonVersionGroup> versionGroupDetails}) =
      _$PokemonMoveImpl;

  @override
  NonEmptyString get name;
  @override
  NonEmptyString get url;
  @override
  List<PokemonVersionGroup> get versionGroupDetails;
  @override
  @JsonKey(ignore: true)
  _$$PokemonMoveImplCopyWith<_$PokemonMoveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PokemonVersionGroup {
  NonEmptyString get name => throw _privateConstructorUsedError;
  NonEmptyString get url => throw _privateConstructorUsedError;
  NonEmptyString get learnMethodName => throw _privateConstructorUsedError;
  NonEmptyString get learnMethodUrl => throw _privateConstructorUsedError;
  int get levelLearnedAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonVersionGroupCopyWith<PokemonVersionGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonVersionGroupCopyWith<$Res> {
  factory $PokemonVersionGroupCopyWith(
          PokemonVersionGroup value, $Res Function(PokemonVersionGroup) then) =
      _$PokemonVersionGroupCopyWithImpl<$Res, PokemonVersionGroup>;
  @useResult
  $Res call(
      {NonEmptyString name,
      NonEmptyString url,
      NonEmptyString learnMethodName,
      NonEmptyString learnMethodUrl,
      int levelLearnedAt});
}

/// @nodoc
class _$PokemonVersionGroupCopyWithImpl<$Res, $Val extends PokemonVersionGroup>
    implements $PokemonVersionGroupCopyWith<$Res> {
  _$PokemonVersionGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
    Object? learnMethodName = null,
    Object? learnMethodUrl = null,
    Object? levelLearnedAt = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      learnMethodName: null == learnMethodName
          ? _value.learnMethodName
          : learnMethodName // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      learnMethodUrl: null == learnMethodUrl
          ? _value.learnMethodUrl
          : learnMethodUrl // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      levelLearnedAt: null == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonVersionGroupImplCopyWith<$Res>
    implements $PokemonVersionGroupCopyWith<$Res> {
  factory _$$PokemonVersionGroupImplCopyWith(_$PokemonVersionGroupImpl value,
          $Res Function(_$PokemonVersionGroupImpl) then) =
      __$$PokemonVersionGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NonEmptyString name,
      NonEmptyString url,
      NonEmptyString learnMethodName,
      NonEmptyString learnMethodUrl,
      int levelLearnedAt});
}

/// @nodoc
class __$$PokemonVersionGroupImplCopyWithImpl<$Res>
    extends _$PokemonVersionGroupCopyWithImpl<$Res, _$PokemonVersionGroupImpl>
    implements _$$PokemonVersionGroupImplCopyWith<$Res> {
  __$$PokemonVersionGroupImplCopyWithImpl(_$PokemonVersionGroupImpl _value,
      $Res Function(_$PokemonVersionGroupImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
    Object? learnMethodName = null,
    Object? learnMethodUrl = null,
    Object? levelLearnedAt = null,
  }) {
    return _then(_$PokemonVersionGroupImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      learnMethodName: null == learnMethodName
          ? _value.learnMethodName
          : learnMethodName // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      learnMethodUrl: null == learnMethodUrl
          ? _value.learnMethodUrl
          : learnMethodUrl // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      levelLearnedAt: null == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PokemonVersionGroupImpl
    with DiagnosticableTreeMixin
    implements _PokemonVersionGroup {
  const _$PokemonVersionGroupImpl(
      {required this.name,
      required this.url,
      required this.learnMethodName,
      required this.learnMethodUrl,
      required this.levelLearnedAt});

  @override
  final NonEmptyString name;
  @override
  final NonEmptyString url;
  @override
  final NonEmptyString learnMethodName;
  @override
  final NonEmptyString learnMethodUrl;
  @override
  final int levelLearnedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonVersionGroup(name: $name, url: $url, learnMethodName: $learnMethodName, learnMethodUrl: $learnMethodUrl, levelLearnedAt: $levelLearnedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonVersionGroup'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('learnMethodName', learnMethodName))
      ..add(DiagnosticsProperty('learnMethodUrl', learnMethodUrl))
      ..add(DiagnosticsProperty('levelLearnedAt', levelLearnedAt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonVersionGroupImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.learnMethodName, learnMethodName) ||
                other.learnMethodName == learnMethodName) &&
            (identical(other.learnMethodUrl, learnMethodUrl) ||
                other.learnMethodUrl == learnMethodUrl) &&
            (identical(other.levelLearnedAt, levelLearnedAt) ||
                other.levelLearnedAt == levelLearnedAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, url, learnMethodName, learnMethodUrl, levelLearnedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonVersionGroupImplCopyWith<_$PokemonVersionGroupImpl> get copyWith =>
      __$$PokemonVersionGroupImplCopyWithImpl<_$PokemonVersionGroupImpl>(
          this, _$identity);
}

abstract class _PokemonVersionGroup implements PokemonVersionGroup {
  const factory _PokemonVersionGroup(
      {required final NonEmptyString name,
      required final NonEmptyString url,
      required final NonEmptyString learnMethodName,
      required final NonEmptyString learnMethodUrl,
      required final int levelLearnedAt}) = _$PokemonVersionGroupImpl;

  @override
  NonEmptyString get name;
  @override
  NonEmptyString get url;
  @override
  NonEmptyString get learnMethodName;
  @override
  NonEmptyString get learnMethodUrl;
  @override
  int get levelLearnedAt;
  @override
  @JsonKey(ignore: true)
  _$$PokemonVersionGroupImplCopyWith<_$PokemonVersionGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GenericType {
  NonEmptyString get name => throw _privateConstructorUsedError;
  NonEmptyString get url => throw _privateConstructorUsedError;
  int get slot => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenericTypeCopyWith<GenericType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenericTypeCopyWith<$Res> {
  factory $GenericTypeCopyWith(
          GenericType value, $Res Function(GenericType) then) =
      _$GenericTypeCopyWithImpl<$Res, GenericType>;
  @useResult
  $Res call({NonEmptyString name, NonEmptyString url, int slot});
}

/// @nodoc
class _$GenericTypeCopyWithImpl<$Res, $Val extends GenericType>
    implements $GenericTypeCopyWith<$Res> {
  _$GenericTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
    Object? slot = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenericTypeImplCopyWith<$Res>
    implements $GenericTypeCopyWith<$Res> {
  factory _$$GenericTypeImplCopyWith(
          _$GenericTypeImpl value, $Res Function(_$GenericTypeImpl) then) =
      __$$GenericTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NonEmptyString name, NonEmptyString url, int slot});
}

/// @nodoc
class __$$GenericTypeImplCopyWithImpl<$Res>
    extends _$GenericTypeCopyWithImpl<$Res, _$GenericTypeImpl>
    implements _$$GenericTypeImplCopyWith<$Res> {
  __$$GenericTypeImplCopyWithImpl(
      _$GenericTypeImpl _value, $Res Function(_$GenericTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
    Object? slot = null,
  }) {
    return _then(_$GenericTypeImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GenericTypeImpl with DiagnosticableTreeMixin implements _GenericType {
  const _$GenericTypeImpl(
      {required this.name, required this.url, required this.slot});

  @override
  final NonEmptyString name;
  @override
  final NonEmptyString url;
  @override
  final int slot;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GenericType(name: $name, url: $url, slot: $slot)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GenericType'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('slot', slot));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenericTypeImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.slot, slot) || other.slot == slot));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, url, slot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenericTypeImplCopyWith<_$GenericTypeImpl> get copyWith =>
      __$$GenericTypeImplCopyWithImpl<_$GenericTypeImpl>(this, _$identity);
}

abstract class _GenericType implements GenericType {
  const factory _GenericType(
      {required final NonEmptyString name,
      required final NonEmptyString url,
      required final int slot}) = _$GenericTypeImpl;

  @override
  NonEmptyString get name;
  @override
  NonEmptyString get url;
  @override
  int get slot;
  @override
  @JsonKey(ignore: true)
  _$$GenericTypeImplCopyWith<_$GenericTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PokemonStat {
  NonEmptyString get name => throw _privateConstructorUsedError;
  NonEmptyString get url => throw _privateConstructorUsedError;
  int get baseStat => throw _privateConstructorUsedError;
  int get effort => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonStatCopyWith<PokemonStat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonStatCopyWith<$Res> {
  factory $PokemonStatCopyWith(
          PokemonStat value, $Res Function(PokemonStat) then) =
      _$PokemonStatCopyWithImpl<$Res, PokemonStat>;
  @useResult
  $Res call(
      {NonEmptyString name, NonEmptyString url, int baseStat, int effort});
}

/// @nodoc
class _$PokemonStatCopyWithImpl<$Res, $Val extends PokemonStat>
    implements $PokemonStatCopyWith<$Res> {
  _$PokemonStatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
    Object? baseStat = null,
    Object? effort = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      baseStat: null == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int,
      effort: null == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonStatsImplCopyWith<$Res>
    implements $PokemonStatCopyWith<$Res> {
  factory _$$PokemonStatsImplCopyWith(
          _$PokemonStatsImpl value, $Res Function(_$PokemonStatsImpl) then) =
      __$$PokemonStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NonEmptyString name, NonEmptyString url, int baseStat, int effort});
}

/// @nodoc
class __$$PokemonStatsImplCopyWithImpl<$Res>
    extends _$PokemonStatCopyWithImpl<$Res, _$PokemonStatsImpl>
    implements _$$PokemonStatsImplCopyWith<$Res> {
  __$$PokemonStatsImplCopyWithImpl(
      _$PokemonStatsImpl _value, $Res Function(_$PokemonStatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
    Object? baseStat = null,
    Object? effort = null,
  }) {
    return _then(_$PokemonStatsImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as NonEmptyString,
      baseStat: null == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int,
      effort: null == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PokemonStatsImpl with DiagnosticableTreeMixin implements _PokemonStats {
  const _$PokemonStatsImpl(
      {required this.name,
      required this.url,
      required this.baseStat,
      required this.effort});

  @override
  final NonEmptyString name;
  @override
  final NonEmptyString url;
  @override
  final int baseStat;
  @override
  final int effort;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonStat(name: $name, url: $url, baseStat: $baseStat, effort: $effort)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonStat'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('baseStat', baseStat))
      ..add(DiagnosticsProperty('effort', effort));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonStatsImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.baseStat, baseStat) ||
                other.baseStat == baseStat) &&
            (identical(other.effort, effort) || other.effort == effort));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, url, baseStat, effort);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonStatsImplCopyWith<_$PokemonStatsImpl> get copyWith =>
      __$$PokemonStatsImplCopyWithImpl<_$PokemonStatsImpl>(this, _$identity);
}

abstract class _PokemonStats implements PokemonStat {
  const factory _PokemonStats(
      {required final NonEmptyString name,
      required final NonEmptyString url,
      required final int baseStat,
      required final int effort}) = _$PokemonStatsImpl;

  @override
  NonEmptyString get name;
  @override
  NonEmptyString get url;
  @override
  int get baseStat;
  @override
  int get effort;
  @override
  @JsonKey(ignore: true)
  _$$PokemonStatsImplCopyWith<_$PokemonStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

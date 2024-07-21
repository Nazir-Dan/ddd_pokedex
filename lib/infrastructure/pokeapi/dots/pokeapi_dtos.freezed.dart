// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokeapi_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonDto _$PokemonDtoFromJson(Map<String, dynamic> json) {
  return _PokemonDto.fromJson(json);
}

/// @nodoc
mixin _$PokemonDto {
  @HiveField(0)
  int get id =>
      throw _privateConstructorUsedError; //The identifier for this resource.
  @HiveField(1)
  String get name =>
      throw _privateConstructorUsedError; //The name for this resource.
  @HiveField(2)
  int get baseExperience =>
      throw _privateConstructorUsedError; //The base experience gained for defeating this Pokémon.
  @HiveField(3)
  int get height =>
      throw _privateConstructorUsedError; //The height of this Pokémon in decimetres.
  @HiveField(4)
  bool get isDefault =>
      throw _privateConstructorUsedError; //Set for exactly one Pokémon used as the default for each species.
  @HiveField(5)
  int get order =>
      throw _privateConstructorUsedError; //Order for sorting. Almost national order, except families are grouped together.
  @HiveField(6)
  int get weight =>
      throw _privateConstructorUsedError; //The weight of this Pokémon in hectograms.
  @HiveField(7)
  List<PokemonAbilityDto> get abilities =>
      throw _privateConstructorUsedError; //A list of abilities this Pokémon could potentially have.
  @HiveField(8)
  List<PokemonHeldItemDto> get heldItems =>
      throw _privateConstructorUsedError; //A list of items this Pokémon may be holding when encountered.
  @HiveField(9)
  String get locationAreaEncounters =>
      throw _privateConstructorUsedError; //A link to a list of location areas, as well as encounter details pertaining to specific versions.
  @HiveField(10)
  List<PokemonMoveDto> get moves =>
      throw _privateConstructorUsedError; //A list of moves along with learn methods and level details pertaining to specific version groups.
  @HiveField(11)
  PokemonSpritesDto get sprites =>
      throw _privateConstructorUsedError; //A set of sprites used to depict this Pokémon in the game. A visual representation of the various sprites can be found at PokeAPI/sprites
  @HiveField(12)
  PokemonListObjectDto get species =>
      throw _privateConstructorUsedError; //The species this Pokémon belongs to.
  @HiveField(13)
  List<PokemonStatDto> get stats =>
      throw _privateConstructorUsedError; //A list of base stat values for this Pokémon.
  @HiveField(14)
  List<TypeDto> get types =>
      throw _privateConstructorUsedError; //A list of details showing types this Pokémon has.
  @HiveField(15)
  bool? get isFavorite => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonDtoCopyWith<PokemonDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDtoCopyWith<$Res> {
  factory $PokemonDtoCopyWith(
          PokemonDto value, $Res Function(PokemonDto) then) =
      _$PokemonDtoCopyWithImpl<$Res, PokemonDto>;
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String name,
      @HiveField(2) int baseExperience,
      @HiveField(3) int height,
      @HiveField(4) bool isDefault,
      @HiveField(5) int order,
      @HiveField(6) int weight,
      @HiveField(7) List<PokemonAbilityDto> abilities,
      @HiveField(8) List<PokemonHeldItemDto> heldItems,
      @HiveField(9) String locationAreaEncounters,
      @HiveField(10) List<PokemonMoveDto> moves,
      @HiveField(11) PokemonSpritesDto sprites,
      @HiveField(12) PokemonListObjectDto species,
      @HiveField(13) List<PokemonStatDto> stats,
      @HiveField(14) List<TypeDto> types,
      @HiveField(15) bool? isFavorite});

  $PokemonSpritesDtoCopyWith<$Res> get sprites;
  $PokemonListObjectDtoCopyWith<$Res> get species;
}

/// @nodoc
class _$PokemonDtoCopyWithImpl<$Res, $Val extends PokemonDto>
    implements $PokemonDtoCopyWith<$Res> {
  _$PokemonDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? baseExperience = null,
    Object? height = null,
    Object? isDefault = null,
    Object? order = null,
    Object? weight = null,
    Object? abilities = null,
    Object? heldItems = null,
    Object? locationAreaEncounters = null,
    Object? moves = null,
    Object? sprites = null,
    Object? species = null,
    Object? stats = null,
    Object? types = null,
    Object? isFavorite = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      baseExperience: null == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      abilities: null == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<PokemonAbilityDto>,
      heldItems: null == heldItems
          ? _value.heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<PokemonHeldItemDto>,
      locationAreaEncounters: null == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      moves: null == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<PokemonMoveDto>,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSpritesDto,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<PokemonStatDto>,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<TypeDto>,
      isFavorite: freezed == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonSpritesDtoCopyWith<$Res> get sprites {
    return $PokemonSpritesDtoCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get species {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.species, (value) {
      return _then(_value.copyWith(species: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonDtoImplCopyWith<$Res>
    implements $PokemonDtoCopyWith<$Res> {
  factory _$$PokemonDtoImplCopyWith(
          _$PokemonDtoImpl value, $Res Function(_$PokemonDtoImpl) then) =
      __$$PokemonDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String name,
      @HiveField(2) int baseExperience,
      @HiveField(3) int height,
      @HiveField(4) bool isDefault,
      @HiveField(5) int order,
      @HiveField(6) int weight,
      @HiveField(7) List<PokemonAbilityDto> abilities,
      @HiveField(8) List<PokemonHeldItemDto> heldItems,
      @HiveField(9) String locationAreaEncounters,
      @HiveField(10) List<PokemonMoveDto> moves,
      @HiveField(11) PokemonSpritesDto sprites,
      @HiveField(12) PokemonListObjectDto species,
      @HiveField(13) List<PokemonStatDto> stats,
      @HiveField(14) List<TypeDto> types,
      @HiveField(15) bool? isFavorite});

  @override
  $PokemonSpritesDtoCopyWith<$Res> get sprites;
  @override
  $PokemonListObjectDtoCopyWith<$Res> get species;
}

/// @nodoc
class __$$PokemonDtoImplCopyWithImpl<$Res>
    extends _$PokemonDtoCopyWithImpl<$Res, _$PokemonDtoImpl>
    implements _$$PokemonDtoImplCopyWith<$Res> {
  __$$PokemonDtoImplCopyWithImpl(
      _$PokemonDtoImpl _value, $Res Function(_$PokemonDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? baseExperience = null,
    Object? height = null,
    Object? isDefault = null,
    Object? order = null,
    Object? weight = null,
    Object? abilities = null,
    Object? heldItems = null,
    Object? locationAreaEncounters = null,
    Object? moves = null,
    Object? sprites = null,
    Object? species = null,
    Object? stats = null,
    Object? types = null,
    Object? isFavorite = freezed,
  }) {
    return _then(_$PokemonDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      baseExperience: null == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      abilities: null == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<PokemonAbilityDto>,
      heldItems: null == heldItems
          ? _value._heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<PokemonHeldItemDto>,
      locationAreaEncounters: null == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      moves: null == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<PokemonMoveDto>,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSpritesDto,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      stats: null == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<PokemonStatDto>,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<TypeDto>,
      isFavorite: freezed == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 0)
@JsonSerializable(fieldRename: FieldRename.snake)
class _$PokemonDtoImpl implements _PokemonDto {
  _$PokemonDtoImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.name,
      @HiveField(2) required this.baseExperience,
      @HiveField(3) required this.height,
      @HiveField(4) required this.isDefault,
      @HiveField(5) required this.order,
      @HiveField(6) required this.weight,
      @HiveField(7) required final List<PokemonAbilityDto> abilities,
      @HiveField(8) required final List<PokemonHeldItemDto> heldItems,
      @HiveField(9) required this.locationAreaEncounters,
      @HiveField(10) required final List<PokemonMoveDto> moves,
      @HiveField(11) required this.sprites,
      @HiveField(12) required this.species,
      @HiveField(13) required final List<PokemonStatDto> stats,
      @HiveField(14) required final List<TypeDto> types,
      @HiveField(15) this.isFavorite})
      : _abilities = abilities,
        _heldItems = heldItems,
        _moves = moves,
        _stats = stats,
        _types = types;

  factory _$PokemonDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonDtoImplFromJson(json);

  @override
  @HiveField(0)
  final int id;
//The identifier for this resource.
  @override
  @HiveField(1)
  final String name;
//The name for this resource.
  @override
  @HiveField(2)
  final int baseExperience;
//The base experience gained for defeating this Pokémon.
  @override
  @HiveField(3)
  final int height;
//The height of this Pokémon in decimetres.
  @override
  @HiveField(4)
  final bool isDefault;
//Set for exactly one Pokémon used as the default for each species.
  @override
  @HiveField(5)
  final int order;
//Order for sorting. Almost national order, except families are grouped together.
  @override
  @HiveField(6)
  final int weight;
//The weight of this Pokémon in hectograms.
  final List<PokemonAbilityDto> _abilities;
//The weight of this Pokémon in hectograms.
  @override
  @HiveField(7)
  List<PokemonAbilityDto> get abilities {
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abilities);
  }

//A list of abilities this Pokémon could potentially have.
  final List<PokemonHeldItemDto> _heldItems;
//A list of abilities this Pokémon could potentially have.
  @override
  @HiveField(8)
  List<PokemonHeldItemDto> get heldItems {
    if (_heldItems is EqualUnmodifiableListView) return _heldItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_heldItems);
  }

//A list of items this Pokémon may be holding when encountered.
  @override
  @HiveField(9)
  final String locationAreaEncounters;
//A link to a list of location areas, as well as encounter details pertaining to specific versions.
  final List<PokemonMoveDto> _moves;
//A link to a list of location areas, as well as encounter details pertaining to specific versions.
  @override
  @HiveField(10)
  List<PokemonMoveDto> get moves {
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moves);
  }

//A list of moves along with learn methods and level details pertaining to specific version groups.
  @override
  @HiveField(11)
  final PokemonSpritesDto sprites;
//A set of sprites used to depict this Pokémon in the game. A visual representation of the various sprites can be found at PokeAPI/sprites
  @override
  @HiveField(12)
  final PokemonListObjectDto species;
//The species this Pokémon belongs to.
  final List<PokemonStatDto> _stats;
//The species this Pokémon belongs to.
  @override
  @HiveField(13)
  List<PokemonStatDto> get stats {
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stats);
  }

//A list of base stat values for this Pokémon.
  final List<TypeDto> _types;
//A list of base stat values for this Pokémon.
  @override
  @HiveField(14)
  List<TypeDto> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

//A list of details showing types this Pokémon has.
  @override
  @HiveField(15)
  final bool? isFavorite;

  @override
  String toString() {
    return 'PokemonDto(id: $id, name: $name, baseExperience: $baseExperience, height: $height, isDefault: $isDefault, order: $order, weight: $weight, abilities: $abilities, heldItems: $heldItems, locationAreaEncounters: $locationAreaEncounters, moves: $moves, sprites: $sprites, species: $species, stats: $stats, types: $types, isFavorite: $isFavorite)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.baseExperience, baseExperience) ||
                other.baseExperience == baseExperience) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            const DeepCollectionEquality()
                .equals(other._heldItems, _heldItems) &&
            (identical(other.locationAreaEncounters, locationAreaEncounters) ||
                other.locationAreaEncounters == locationAreaEncounters) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            (identical(other.species, species) || other.species == species) &&
            const DeepCollectionEquality().equals(other._stats, _stats) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      baseExperience,
      height,
      isDefault,
      order,
      weight,
      const DeepCollectionEquality().hash(_abilities),
      const DeepCollectionEquality().hash(_heldItems),
      locationAreaEncounters,
      const DeepCollectionEquality().hash(_moves),
      sprites,
      species,
      const DeepCollectionEquality().hash(_stats),
      const DeepCollectionEquality().hash(_types),
      isFavorite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonDtoImplCopyWith<_$PokemonDtoImpl> get copyWith =>
      __$$PokemonDtoImplCopyWithImpl<_$PokemonDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonDtoImplToJson(
      this,
    );
  }
}

abstract class _PokemonDto implements PokemonDto {
  factory _PokemonDto(
      {@HiveField(0) required final int id,
      @HiveField(1) required final String name,
      @HiveField(2) required final int baseExperience,
      @HiveField(3) required final int height,
      @HiveField(4) required final bool isDefault,
      @HiveField(5) required final int order,
      @HiveField(6) required final int weight,
      @HiveField(7) required final List<PokemonAbilityDto> abilities,
      @HiveField(8) required final List<PokemonHeldItemDto> heldItems,
      @HiveField(9) required final String locationAreaEncounters,
      @HiveField(10) required final List<PokemonMoveDto> moves,
      @HiveField(11) required final PokemonSpritesDto sprites,
      @HiveField(12) required final PokemonListObjectDto species,
      @HiveField(13) required final List<PokemonStatDto> stats,
      @HiveField(14) required final List<TypeDto> types,
      @HiveField(15) final bool? isFavorite}) = _$PokemonDtoImpl;

  factory _PokemonDto.fromJson(Map<String, dynamic> json) =
      _$PokemonDtoImpl.fromJson;

  @override
  @HiveField(0)
  int get id;
  @override //The identifier for this resource.
  @HiveField(1)
  String get name;
  @override //The name for this resource.
  @HiveField(2)
  int get baseExperience;
  @override //The base experience gained for defeating this Pokémon.
  @HiveField(3)
  int get height;
  @override //The height of this Pokémon in decimetres.
  @HiveField(4)
  bool get isDefault;
  @override //Set for exactly one Pokémon used as the default for each species.
  @HiveField(5)
  int get order;
  @override //Order for sorting. Almost national order, except families are grouped together.
  @HiveField(6)
  int get weight;
  @override //The weight of this Pokémon in hectograms.
  @HiveField(7)
  List<PokemonAbilityDto> get abilities;
  @override //A list of abilities this Pokémon could potentially have.
  @HiveField(8)
  List<PokemonHeldItemDto> get heldItems;
  @override //A list of items this Pokémon may be holding when encountered.
  @HiveField(9)
  String get locationAreaEncounters;
  @override //A link to a list of location areas, as well as encounter details pertaining to specific versions.
  @HiveField(10)
  List<PokemonMoveDto> get moves;
  @override //A list of moves along with learn methods and level details pertaining to specific version groups.
  @HiveField(11)
  PokemonSpritesDto get sprites;
  @override //A set of sprites used to depict this Pokémon in the game. A visual representation of the various sprites can be found at PokeAPI/sprites
  @HiveField(12)
  PokemonListObjectDto get species;
  @override //The species this Pokémon belongs to.
  @HiveField(13)
  List<PokemonStatDto> get stats;
  @override //A list of base stat values for this Pokémon.
  @HiveField(14)
  List<TypeDto> get types;
  @override //A list of details showing types this Pokémon has.
  @HiveField(15)
  bool? get isFavorite;
  @override
  @JsonKey(ignore: true)
  _$$PokemonDtoImplCopyWith<_$PokemonDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonListObjectDto _$PokemonListObjectDtoFromJson(Map<String, dynamic> json) {
  return _PokemonListObjectDto.fromJson(json);
}

/// @nodoc
mixin _$PokemonListObjectDto {
  @HiveField(0)
  String get name => throw _privateConstructorUsedError;
  @HiveField(1)
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonListObjectDtoCopyWith<PokemonListObjectDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonListObjectDtoCopyWith<$Res> {
  factory $PokemonListObjectDtoCopyWith(PokemonListObjectDto value,
          $Res Function(PokemonListObjectDto) then) =
      _$PokemonListObjectDtoCopyWithImpl<$Res, PokemonListObjectDto>;
  @useResult
  $Res call({@HiveField(0) String name, @HiveField(1) String url});
}

/// @nodoc
class _$PokemonListObjectDtoCopyWithImpl<$Res,
        $Val extends PokemonListObjectDto>
    implements $PokemonListObjectDtoCopyWith<$Res> {
  _$PokemonListObjectDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonListObjectDtoImplCopyWith<$Res>
    implements $PokemonListObjectDtoCopyWith<$Res> {
  factory _$$PokemonListObjectDtoImplCopyWith(_$PokemonListObjectDtoImpl value,
          $Res Function(_$PokemonListObjectDtoImpl) then) =
      __$$PokemonListObjectDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) String name, @HiveField(1) String url});
}

/// @nodoc
class __$$PokemonListObjectDtoImplCopyWithImpl<$Res>
    extends _$PokemonListObjectDtoCopyWithImpl<$Res, _$PokemonListObjectDtoImpl>
    implements _$$PokemonListObjectDtoImplCopyWith<$Res> {
  __$$PokemonListObjectDtoImplCopyWithImpl(_$PokemonListObjectDtoImpl _value,
      $Res Function(_$PokemonListObjectDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$PokemonListObjectDtoImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 1)
class _$PokemonListObjectDtoImpl implements _PokemonListObjectDto {
  _$PokemonListObjectDtoImpl(
      {@HiveField(0) required this.name, @HiveField(1) required this.url});

  factory _$PokemonListObjectDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonListObjectDtoImplFromJson(json);

  @override
  @HiveField(0)
  final String name;
  @override
  @HiveField(1)
  final String url;

  @override
  String toString() {
    return 'PokemonListObjectDto(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonListObjectDtoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonListObjectDtoImplCopyWith<_$PokemonListObjectDtoImpl>
      get copyWith =>
          __$$PokemonListObjectDtoImplCopyWithImpl<_$PokemonListObjectDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonListObjectDtoImplToJson(
      this,
    );
  }
}

abstract class _PokemonListObjectDto implements PokemonListObjectDto {
  factory _PokemonListObjectDto(
      {@HiveField(0) required final String name,
      @HiveField(1) required final String url}) = _$PokemonListObjectDtoImpl;

  factory _PokemonListObjectDto.fromJson(Map<String, dynamic> json) =
      _$PokemonListObjectDtoImpl.fromJson;

  @override
  @HiveField(0)
  String get name;
  @override
  @HiveField(1)
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$PokemonListObjectDtoImplCopyWith<_$PokemonListObjectDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PokemonAbilityDto _$PokemonAbilityDtoFromJson(Map<String, dynamic> json) {
  return _PokemonAbilityDto.fromJson(json);
}

/// @nodoc
mixin _$PokemonAbilityDto {
  @HiveField(0)
  bool get isHidden => throw _privateConstructorUsedError;
  @HiveField(1)
  int get slot => throw _privateConstructorUsedError;
  @HiveField(2)
  PokemonListObjectDto get ability => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonAbilityDtoCopyWith<PokemonAbilityDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonAbilityDtoCopyWith<$Res> {
  factory $PokemonAbilityDtoCopyWith(
          PokemonAbilityDto value, $Res Function(PokemonAbilityDto) then) =
      _$PokemonAbilityDtoCopyWithImpl<$Res, PokemonAbilityDto>;
  @useResult
  $Res call(
      {@HiveField(0) bool isHidden,
      @HiveField(1) int slot,
      @HiveField(2) PokemonListObjectDto ability});

  $PokemonListObjectDtoCopyWith<$Res> get ability;
}

/// @nodoc
class _$PokemonAbilityDtoCopyWithImpl<$Res, $Val extends PokemonAbilityDto>
    implements $PokemonAbilityDtoCopyWith<$Res> {
  _$PokemonAbilityDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isHidden = null,
    Object? slot = null,
    Object? ability = null,
  }) {
    return _then(_value.copyWith(
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get ability {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.ability, (value) {
      return _then(_value.copyWith(ability: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonAbilityDtoImplCopyWith<$Res>
    implements $PokemonAbilityDtoCopyWith<$Res> {
  factory _$$PokemonAbilityDtoImplCopyWith(_$PokemonAbilityDtoImpl value,
          $Res Function(_$PokemonAbilityDtoImpl) then) =
      __$$PokemonAbilityDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) bool isHidden,
      @HiveField(1) int slot,
      @HiveField(2) PokemonListObjectDto ability});

  @override
  $PokemonListObjectDtoCopyWith<$Res> get ability;
}

/// @nodoc
class __$$PokemonAbilityDtoImplCopyWithImpl<$Res>
    extends _$PokemonAbilityDtoCopyWithImpl<$Res, _$PokemonAbilityDtoImpl>
    implements _$$PokemonAbilityDtoImplCopyWith<$Res> {
  __$$PokemonAbilityDtoImplCopyWithImpl(_$PokemonAbilityDtoImpl _value,
      $Res Function(_$PokemonAbilityDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isHidden = null,
    Object? slot = null,
    Object? ability = null,
  }) {
    return _then(_$PokemonAbilityDtoImpl(
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 2)
@JsonSerializable(fieldRename: FieldRename.snake)
class _$PokemonAbilityDtoImpl implements _PokemonAbilityDto {
  _$PokemonAbilityDtoImpl(
      {@HiveField(0) required this.isHidden,
      @HiveField(1) required this.slot,
      @HiveField(2) required this.ability});

  factory _$PokemonAbilityDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonAbilityDtoImplFromJson(json);

  @override
  @HiveField(0)
  final bool isHidden;
  @override
  @HiveField(1)
  final int slot;
  @override
  @HiveField(2)
  final PokemonListObjectDto ability;

  @override
  String toString() {
    return 'PokemonAbilityDto(isHidden: $isHidden, slot: $slot, ability: $ability)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonAbilityDtoImpl &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.ability, ability) || other.ability == ability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isHidden, slot, ability);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonAbilityDtoImplCopyWith<_$PokemonAbilityDtoImpl> get copyWith =>
      __$$PokemonAbilityDtoImplCopyWithImpl<_$PokemonAbilityDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonAbilityDtoImplToJson(
      this,
    );
  }
}

abstract class _PokemonAbilityDto implements PokemonAbilityDto {
  factory _PokemonAbilityDto(
          {@HiveField(0) required final bool isHidden,
          @HiveField(1) required final int slot,
          @HiveField(2) required final PokemonListObjectDto ability}) =
      _$PokemonAbilityDtoImpl;

  factory _PokemonAbilityDto.fromJson(Map<String, dynamic> json) =
      _$PokemonAbilityDtoImpl.fromJson;

  @override
  @HiveField(0)
  bool get isHidden;
  @override
  @HiveField(1)
  int get slot;
  @override
  @HiveField(2)
  PokemonListObjectDto get ability;
  @override
  @JsonKey(ignore: true)
  _$$PokemonAbilityDtoImplCopyWith<_$PokemonAbilityDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonStatDto _$PokemonStatDtoFromJson(Map<String, dynamic> json) {
  return _PokemonStatDto.fromJson(json);
}

/// @nodoc
mixin _$PokemonStatDto {
  @HiveField(0)
  PokemonListObjectDto get stat => throw _privateConstructorUsedError;
  @HiveField(1)
  int get effort => throw _privateConstructorUsedError;
  @HiveField(2)
  int get baseStat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonStatDtoCopyWith<PokemonStatDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonStatDtoCopyWith<$Res> {
  factory $PokemonStatDtoCopyWith(
          PokemonStatDto value, $Res Function(PokemonStatDto) then) =
      _$PokemonStatDtoCopyWithImpl<$Res, PokemonStatDto>;
  @useResult
  $Res call(
      {@HiveField(0) PokemonListObjectDto stat,
      @HiveField(1) int effort,
      @HiveField(2) int baseStat});

  $PokemonListObjectDtoCopyWith<$Res> get stat;
}

/// @nodoc
class _$PokemonStatDtoCopyWithImpl<$Res, $Val extends PokemonStatDto>
    implements $PokemonStatDtoCopyWith<$Res> {
  _$PokemonStatDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stat = null,
    Object? effort = null,
    Object? baseStat = null,
  }) {
    return _then(_value.copyWith(
      stat: null == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      effort: null == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int,
      baseStat: null == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get stat {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.stat, (value) {
      return _then(_value.copyWith(stat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonStatDtoImplCopyWith<$Res>
    implements $PokemonStatDtoCopyWith<$Res> {
  factory _$$PokemonStatDtoImplCopyWith(_$PokemonStatDtoImpl value,
          $Res Function(_$PokemonStatDtoImpl) then) =
      __$$PokemonStatDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) PokemonListObjectDto stat,
      @HiveField(1) int effort,
      @HiveField(2) int baseStat});

  @override
  $PokemonListObjectDtoCopyWith<$Res> get stat;
}

/// @nodoc
class __$$PokemonStatDtoImplCopyWithImpl<$Res>
    extends _$PokemonStatDtoCopyWithImpl<$Res, _$PokemonStatDtoImpl>
    implements _$$PokemonStatDtoImplCopyWith<$Res> {
  __$$PokemonStatDtoImplCopyWithImpl(
      _$PokemonStatDtoImpl _value, $Res Function(_$PokemonStatDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stat = null,
    Object? effort = null,
    Object? baseStat = null,
  }) {
    return _then(_$PokemonStatDtoImpl(
      stat: null == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      effort: null == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int,
      baseStat: null == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 3)
@JsonSerializable(fieldRename: FieldRename.snake)
class _$PokemonStatDtoImpl implements _PokemonStatDto {
  _$PokemonStatDtoImpl(
      {@HiveField(0) required this.stat,
      @HiveField(1) required this.effort,
      @HiveField(2) required this.baseStat});

  factory _$PokemonStatDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonStatDtoImplFromJson(json);

  @override
  @HiveField(0)
  final PokemonListObjectDto stat;
  @override
  @HiveField(1)
  final int effort;
  @override
  @HiveField(2)
  final int baseStat;

  @override
  String toString() {
    return 'PokemonStatDto(stat: $stat, effort: $effort, baseStat: $baseStat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonStatDtoImpl &&
            (identical(other.stat, stat) || other.stat == stat) &&
            (identical(other.effort, effort) || other.effort == effort) &&
            (identical(other.baseStat, baseStat) ||
                other.baseStat == baseStat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, stat, effort, baseStat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonStatDtoImplCopyWith<_$PokemonStatDtoImpl> get copyWith =>
      __$$PokemonStatDtoImplCopyWithImpl<_$PokemonStatDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonStatDtoImplToJson(
      this,
    );
  }
}

abstract class _PokemonStatDto implements PokemonStatDto {
  factory _PokemonStatDto(
      {@HiveField(0) required final PokemonListObjectDto stat,
      @HiveField(1) required final int effort,
      @HiveField(2) required final int baseStat}) = _$PokemonStatDtoImpl;

  factory _PokemonStatDto.fromJson(Map<String, dynamic> json) =
      _$PokemonStatDtoImpl.fromJson;

  @override
  @HiveField(0)
  PokemonListObjectDto get stat;
  @override
  @HiveField(1)
  int get effort;
  @override
  @HiveField(2)
  int get baseStat;
  @override
  @JsonKey(ignore: true)
  _$$PokemonStatDtoImplCopyWith<_$PokemonStatDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TypeDto _$TypeDtoFromJson(Map<String, dynamic> json) {
  return _TypeDto.fromJson(json);
}

/// @nodoc
mixin _$TypeDto {
  @HiveField(0)
  PokemonListObjectDto get type => throw _privateConstructorUsedError;
  @HiveField(1)
  int get slot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeDtoCopyWith<TypeDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeDtoCopyWith<$Res> {
  factory $TypeDtoCopyWith(TypeDto value, $Res Function(TypeDto) then) =
      _$TypeDtoCopyWithImpl<$Res, TypeDto>;
  @useResult
  $Res call({@HiveField(0) PokemonListObjectDto type, @HiveField(1) int slot});

  $PokemonListObjectDtoCopyWith<$Res> get type;
}

/// @nodoc
class _$TypeDtoCopyWithImpl<$Res, $Val extends TypeDto>
    implements $TypeDtoCopyWith<$Res> {
  _$TypeDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? slot = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get type {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TypeDtoImplCopyWith<$Res> implements $TypeDtoCopyWith<$Res> {
  factory _$$TypeDtoImplCopyWith(
          _$TypeDtoImpl value, $Res Function(_$TypeDtoImpl) then) =
      __$$TypeDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PokemonListObjectDto type, @HiveField(1) int slot});

  @override
  $PokemonListObjectDtoCopyWith<$Res> get type;
}

/// @nodoc
class __$$TypeDtoImplCopyWithImpl<$Res>
    extends _$TypeDtoCopyWithImpl<$Res, _$TypeDtoImpl>
    implements _$$TypeDtoImplCopyWith<$Res> {
  __$$TypeDtoImplCopyWithImpl(
      _$TypeDtoImpl _value, $Res Function(_$TypeDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? slot = null,
  }) {
    return _then(_$TypeDtoImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 4)
class _$TypeDtoImpl implements _TypeDto {
  _$TypeDtoImpl(
      {@HiveField(0) required this.type, @HiveField(1) required this.slot});

  factory _$TypeDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeDtoImplFromJson(json);

  @override
  @HiveField(0)
  final PokemonListObjectDto type;
  @override
  @HiveField(1)
  final int slot;

  @override
  String toString() {
    return 'TypeDto(type: $type, slot: $slot)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeDtoImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.slot, slot) || other.slot == slot));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, slot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeDtoImplCopyWith<_$TypeDtoImpl> get copyWith =>
      __$$TypeDtoImplCopyWithImpl<_$TypeDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeDtoImplToJson(
      this,
    );
  }
}

abstract class _TypeDto implements TypeDto {
  factory _TypeDto(
      {@HiveField(0) required final PokemonListObjectDto type,
      @HiveField(1) required final int slot}) = _$TypeDtoImpl;

  factory _TypeDto.fromJson(Map<String, dynamic> json) = _$TypeDtoImpl.fromJson;

  @override
  @HiveField(0)
  PokemonListObjectDto get type;
  @override
  @HiveField(1)
  int get slot;
  @override
  @JsonKey(ignore: true)
  _$$TypeDtoImplCopyWith<_$TypeDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonMoveDto _$PokemonMoveDtoFromJson(Map<String, dynamic> json) {
  return _PokemonMoveDto.fromJson(json);
}

/// @nodoc
mixin _$PokemonMoveDto {
  @HiveField(0)
  PokemonListObjectDto get move => throw _privateConstructorUsedError;
  @HiveField(1)
  List<VersionGroupDto> get versionGroupDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonMoveDtoCopyWith<PokemonMoveDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonMoveDtoCopyWith<$Res> {
  factory $PokemonMoveDtoCopyWith(
          PokemonMoveDto value, $Res Function(PokemonMoveDto) then) =
      _$PokemonMoveDtoCopyWithImpl<$Res, PokemonMoveDto>;
  @useResult
  $Res call(
      {@HiveField(0) PokemonListObjectDto move,
      @HiveField(1) List<VersionGroupDto> versionGroupDetails});

  $PokemonListObjectDtoCopyWith<$Res> get move;
}

/// @nodoc
class _$PokemonMoveDtoCopyWithImpl<$Res, $Val extends PokemonMoveDto>
    implements $PokemonMoveDtoCopyWith<$Res> {
  _$PokemonMoveDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = null,
    Object? versionGroupDetails = null,
  }) {
    return _then(_value.copyWith(
      move: null == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      versionGroupDetails: null == versionGroupDetails
          ? _value.versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupDto>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get move {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.move, (value) {
      return _then(_value.copyWith(move: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonMoveDtoImplCopyWith<$Res>
    implements $PokemonMoveDtoCopyWith<$Res> {
  factory _$$PokemonMoveDtoImplCopyWith(_$PokemonMoveDtoImpl value,
          $Res Function(_$PokemonMoveDtoImpl) then) =
      __$$PokemonMoveDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) PokemonListObjectDto move,
      @HiveField(1) List<VersionGroupDto> versionGroupDetails});

  @override
  $PokemonListObjectDtoCopyWith<$Res> get move;
}

/// @nodoc
class __$$PokemonMoveDtoImplCopyWithImpl<$Res>
    extends _$PokemonMoveDtoCopyWithImpl<$Res, _$PokemonMoveDtoImpl>
    implements _$$PokemonMoveDtoImplCopyWith<$Res> {
  __$$PokemonMoveDtoImplCopyWithImpl(
      _$PokemonMoveDtoImpl _value, $Res Function(_$PokemonMoveDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = null,
    Object? versionGroupDetails = null,
  }) {
    return _then(_$PokemonMoveDtoImpl(
      move: null == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      versionGroupDetails: null == versionGroupDetails
          ? _value._versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupDto>,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 5)
@JsonSerializable(fieldRename: FieldRename.snake)
class _$PokemonMoveDtoImpl implements _PokemonMoveDto {
  _$PokemonMoveDtoImpl(
      {@HiveField(0) required this.move,
      @HiveField(1) required final List<VersionGroupDto> versionGroupDetails})
      : _versionGroupDetails = versionGroupDetails;

  factory _$PokemonMoveDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonMoveDtoImplFromJson(json);

  @override
  @HiveField(0)
  final PokemonListObjectDto move;
  final List<VersionGroupDto> _versionGroupDetails;
  @override
  @HiveField(1)
  List<VersionGroupDto> get versionGroupDetails {
    if (_versionGroupDetails is EqualUnmodifiableListView)
      return _versionGroupDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionGroupDetails);
  }

  @override
  String toString() {
    return 'PokemonMoveDto(move: $move, versionGroupDetails: $versionGroupDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonMoveDtoImpl &&
            (identical(other.move, move) || other.move == move) &&
            const DeepCollectionEquality()
                .equals(other._versionGroupDetails, _versionGroupDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, move,
      const DeepCollectionEquality().hash(_versionGroupDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonMoveDtoImplCopyWith<_$PokemonMoveDtoImpl> get copyWith =>
      __$$PokemonMoveDtoImplCopyWithImpl<_$PokemonMoveDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonMoveDtoImplToJson(
      this,
    );
  }
}

abstract class _PokemonMoveDto implements PokemonMoveDto {
  factory _PokemonMoveDto(
          {@HiveField(0) required final PokemonListObjectDto move,
          @HiveField(1)
          required final List<VersionGroupDto> versionGroupDetails}) =
      _$PokemonMoveDtoImpl;

  factory _PokemonMoveDto.fromJson(Map<String, dynamic> json) =
      _$PokemonMoveDtoImpl.fromJson;

  @override
  @HiveField(0)
  PokemonListObjectDto get move;
  @override
  @HiveField(1)
  List<VersionGroupDto> get versionGroupDetails;
  @override
  @JsonKey(ignore: true)
  _$$PokemonMoveDtoImplCopyWith<_$PokemonMoveDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionGroupDto _$VersionGroupDtoFromJson(Map<String, dynamic> json) {
  return _VersionGroupDto.fromJson(json);
}

/// @nodoc
mixin _$VersionGroupDto {
  @HiveField(0)
  int get levelLearnedAt => throw _privateConstructorUsedError;
  @HiveField(1)
  PokemonListObjectDto get moveLearnMethod =>
      throw _privateConstructorUsedError;
  @HiveField(2)
  PokemonListObjectDto get versionGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionGroupDtoCopyWith<VersionGroupDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionGroupDtoCopyWith<$Res> {
  factory $VersionGroupDtoCopyWith(
          VersionGroupDto value, $Res Function(VersionGroupDto) then) =
      _$VersionGroupDtoCopyWithImpl<$Res, VersionGroupDto>;
  @useResult
  $Res call(
      {@HiveField(0) int levelLearnedAt,
      @HiveField(1) PokemonListObjectDto moveLearnMethod,
      @HiveField(2) PokemonListObjectDto versionGroup});

  $PokemonListObjectDtoCopyWith<$Res> get moveLearnMethod;
  $PokemonListObjectDtoCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$VersionGroupDtoCopyWithImpl<$Res, $Val extends VersionGroupDto>
    implements $VersionGroupDtoCopyWith<$Res> {
  _$VersionGroupDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? levelLearnedAt = null,
    Object? moveLearnMethod = null,
    Object? versionGroup = null,
  }) {
    return _then(_value.copyWith(
      levelLearnedAt: null == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int,
      moveLearnMethod: null == moveLearnMethod
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get moveLearnMethod {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.moveLearnMethod, (value) {
      return _then(_value.copyWith(moveLearnMethod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get versionGroup {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.versionGroup, (value) {
      return _then(_value.copyWith(versionGroup: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersionGroupDtoImplCopyWith<$Res>
    implements $VersionGroupDtoCopyWith<$Res> {
  factory _$$VersionGroupDtoImplCopyWith(_$VersionGroupDtoImpl value,
          $Res Function(_$VersionGroupDtoImpl) then) =
      __$$VersionGroupDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int levelLearnedAt,
      @HiveField(1) PokemonListObjectDto moveLearnMethod,
      @HiveField(2) PokemonListObjectDto versionGroup});

  @override
  $PokemonListObjectDtoCopyWith<$Res> get moveLearnMethod;
  @override
  $PokemonListObjectDtoCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$$VersionGroupDtoImplCopyWithImpl<$Res>
    extends _$VersionGroupDtoCopyWithImpl<$Res, _$VersionGroupDtoImpl>
    implements _$$VersionGroupDtoImplCopyWith<$Res> {
  __$$VersionGroupDtoImplCopyWithImpl(
      _$VersionGroupDtoImpl _value, $Res Function(_$VersionGroupDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? levelLearnedAt = null,
    Object? moveLearnMethod = null,
    Object? versionGroup = null,
  }) {
    return _then(_$VersionGroupDtoImpl(
      levelLearnedAt: null == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int,
      moveLearnMethod: null == moveLearnMethod
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 6)
@JsonSerializable(fieldRename: FieldRename.snake)
class _$VersionGroupDtoImpl implements _VersionGroupDto {
  _$VersionGroupDtoImpl(
      {@HiveField(0) required this.levelLearnedAt,
      @HiveField(1) required this.moveLearnMethod,
      @HiveField(2) required this.versionGroup});

  factory _$VersionGroupDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionGroupDtoImplFromJson(json);

  @override
  @HiveField(0)
  final int levelLearnedAt;
  @override
  @HiveField(1)
  final PokemonListObjectDto moveLearnMethod;
  @override
  @HiveField(2)
  final PokemonListObjectDto versionGroup;

  @override
  String toString() {
    return 'VersionGroupDto(levelLearnedAt: $levelLearnedAt, moveLearnMethod: $moveLearnMethod, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionGroupDtoImpl &&
            (identical(other.levelLearnedAt, levelLearnedAt) ||
                other.levelLearnedAt == levelLearnedAt) &&
            (identical(other.moveLearnMethod, moveLearnMethod) ||
                other.moveLearnMethod == moveLearnMethod) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, levelLearnedAt, moveLearnMethod, versionGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionGroupDtoImplCopyWith<_$VersionGroupDtoImpl> get copyWith =>
      __$$VersionGroupDtoImplCopyWithImpl<_$VersionGroupDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionGroupDtoImplToJson(
      this,
    );
  }
}

abstract class _VersionGroupDto implements VersionGroupDto {
  factory _VersionGroupDto(
          {@HiveField(0) required final int levelLearnedAt,
          @HiveField(1) required final PokemonListObjectDto moveLearnMethod,
          @HiveField(2) required final PokemonListObjectDto versionGroup}) =
      _$VersionGroupDtoImpl;

  factory _VersionGroupDto.fromJson(Map<String, dynamic> json) =
      _$VersionGroupDtoImpl.fromJson;

  @override
  @HiveField(0)
  int get levelLearnedAt;
  @override
  @HiveField(1)
  PokemonListObjectDto get moveLearnMethod;
  @override
  @HiveField(2)
  PokemonListObjectDto get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$$VersionGroupDtoImplCopyWith<_$VersionGroupDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonSpritesDto _$PokemonSpritesDtoFromJson(Map<String, dynamic> json) {
  return _PokemonSpritesDto.fromJson(json);
}

/// @nodoc
mixin _$PokemonSpritesDto {
  @HiveField(0)
  String? get backDefault => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get backFemale => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get backShiny => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get backShinyFemale => throw _privateConstructorUsedError;
  @HiveField(4)
  String get frontDefault => throw _privateConstructorUsedError;
  @HiveField(5)
  String? get frontFemale => throw _privateConstructorUsedError;
  @HiveField(6)
  String get frontShiny => throw _privateConstructorUsedError;
  @HiveField(7)
  String? get frontShinyFemale => throw _privateConstructorUsedError;
  @HiveField(8)
  OtherSprites get other => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonSpritesDtoCopyWith<PokemonSpritesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpritesDtoCopyWith<$Res> {
  factory $PokemonSpritesDtoCopyWith(
          PokemonSpritesDto value, $Res Function(PokemonSpritesDto) then) =
      _$PokemonSpritesDtoCopyWithImpl<$Res, PokemonSpritesDto>;
  @useResult
  $Res call(
      {@HiveField(0) String? backDefault,
      @HiveField(1) String? backFemale,
      @HiveField(2) String? backShiny,
      @HiveField(3) String? backShinyFemale,
      @HiveField(4) String frontDefault,
      @HiveField(5) String? frontFemale,
      @HiveField(6) String frontShiny,
      @HiveField(7) String? frontShinyFemale,
      @HiveField(8) OtherSprites other});

  $OtherSpritesCopyWith<$Res> get other;
}

/// @nodoc
class _$PokemonSpritesDtoCopyWithImpl<$Res, $Val extends PokemonSpritesDto>
    implements $PokemonSpritesDtoCopyWith<$Res> {
  _$PokemonSpritesDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
    Object? other = null,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      other: null == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as OtherSprites,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OtherSpritesCopyWith<$Res> get other {
    return $OtherSpritesCopyWith<$Res>(_value.other, (value) {
      return _then(_value.copyWith(other: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonSpritesDtoImplCopyWith<$Res>
    implements $PokemonSpritesDtoCopyWith<$Res> {
  factory _$$PokemonSpritesDtoImplCopyWith(_$PokemonSpritesDtoImpl value,
          $Res Function(_$PokemonSpritesDtoImpl) then) =
      __$$PokemonSpritesDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String? backDefault,
      @HiveField(1) String? backFemale,
      @HiveField(2) String? backShiny,
      @HiveField(3) String? backShinyFemale,
      @HiveField(4) String frontDefault,
      @HiveField(5) String? frontFemale,
      @HiveField(6) String frontShiny,
      @HiveField(7) String? frontShinyFemale,
      @HiveField(8) OtherSprites other});

  @override
  $OtherSpritesCopyWith<$Res> get other;
}

/// @nodoc
class __$$PokemonSpritesDtoImplCopyWithImpl<$Res>
    extends _$PokemonSpritesDtoCopyWithImpl<$Res, _$PokemonSpritesDtoImpl>
    implements _$$PokemonSpritesDtoImplCopyWith<$Res> {
  __$$PokemonSpritesDtoImplCopyWithImpl(_$PokemonSpritesDtoImpl _value,
      $Res Function(_$PokemonSpritesDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
    Object? other = null,
  }) {
    return _then(_$PokemonSpritesDtoImpl(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      other: null == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as OtherSprites,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 7)
@JsonSerializable(fieldRename: FieldRename.snake)
class _$PokemonSpritesDtoImpl implements _PokemonSpritesDto {
  _$PokemonSpritesDtoImpl(
      {@HiveField(0) required this.backDefault,
      @HiveField(1) required this.backFemale,
      @HiveField(2) required this.backShiny,
      @HiveField(3) required this.backShinyFemale,
      @HiveField(4) required this.frontDefault,
      @HiveField(5) required this.frontFemale,
      @HiveField(6) required this.frontShiny,
      @HiveField(7) required this.frontShinyFemale,
      @HiveField(8) required this.other});

  factory _$PokemonSpritesDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSpritesDtoImplFromJson(json);

  @override
  @HiveField(0)
  final String? backDefault;
  @override
  @HiveField(1)
  final String? backFemale;
  @override
  @HiveField(2)
  final String? backShiny;
  @override
  @HiveField(3)
  final String? backShinyFemale;
  @override
  @HiveField(4)
  final String frontDefault;
  @override
  @HiveField(5)
  final String? frontFemale;
  @override
  @HiveField(6)
  final String frontShiny;
  @override
  @HiveField(7)
  final String? frontShinyFemale;
  @override
  @HiveField(8)
  final OtherSprites other;

  @override
  String toString() {
    return 'PokemonSpritesDto(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale, other: $other)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSpritesDtoImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backFemale, backFemale) ||
                other.backFemale == backFemale) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.backShinyFemale, backShinyFemale) ||
                other.backShinyFemale == backShinyFemale) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontFemale, frontFemale) ||
                other.frontFemale == frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontShinyFemale, frontShinyFemale) ||
                other.frontShinyFemale == frontShinyFemale) &&
            (identical(other.other, this.other) || other.other == this.other));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      backFemale,
      backShiny,
      backShinyFemale,
      frontDefault,
      frontFemale,
      frontShiny,
      frontShinyFemale,
      other);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSpritesDtoImplCopyWith<_$PokemonSpritesDtoImpl> get copyWith =>
      __$$PokemonSpritesDtoImplCopyWithImpl<_$PokemonSpritesDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonSpritesDtoImplToJson(
      this,
    );
  }
}

abstract class _PokemonSpritesDto implements PokemonSpritesDto {
  factory _PokemonSpritesDto(
          {@HiveField(0) required final String? backDefault,
          @HiveField(1) required final String? backFemale,
          @HiveField(2) required final String? backShiny,
          @HiveField(3) required final String? backShinyFemale,
          @HiveField(4) required final String frontDefault,
          @HiveField(5) required final String? frontFemale,
          @HiveField(6) required final String frontShiny,
          @HiveField(7) required final String? frontShinyFemale,
          @HiveField(8) required final OtherSprites other}) =
      _$PokemonSpritesDtoImpl;

  factory _PokemonSpritesDto.fromJson(Map<String, dynamic> json) =
      _$PokemonSpritesDtoImpl.fromJson;

  @override
  @HiveField(0)
  String? get backDefault;
  @override
  @HiveField(1)
  String? get backFemale;
  @override
  @HiveField(2)
  String? get backShiny;
  @override
  @HiveField(3)
  String? get backShinyFemale;
  @override
  @HiveField(4)
  String get frontDefault;
  @override
  @HiveField(5)
  String? get frontFemale;
  @override
  @HiveField(6)
  String get frontShiny;
  @override
  @HiveField(7)
  String? get frontShinyFemale;
  @override
  @HiveField(8)
  OtherSprites get other;
  @override
  @JsonKey(ignore: true)
  _$$PokemonSpritesDtoImplCopyWith<_$PokemonSpritesDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sprites _$SpritesFromJson(Map<String, dynamic> json) {
  return _Sprites.fromJson(json);
}

/// @nodoc
mixin _$Sprites {
  @HiveField(0)
  String get backDefault => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get backFemale => throw _privateConstructorUsedError;
  @HiveField(2)
  String get backShiny => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get backShinyFemale => throw _privateConstructorUsedError;
  @HiveField(4)
  String get frontDefault => throw _privateConstructorUsedError;
  @HiveField(5)
  String? get frontFemale => throw _privateConstructorUsedError;
  @HiveField(6)
  String get frontShiny => throw _privateConstructorUsedError;
  @HiveField(7)
  String? get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpritesCopyWith<Sprites> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpritesCopyWith<$Res> {
  factory $SpritesCopyWith(Sprites value, $Res Function(Sprites) then) =
      _$SpritesCopyWithImpl<$Res, Sprites>;
  @useResult
  $Res call(
      {@HiveField(0) String backDefault,
      @HiveField(1) String? backFemale,
      @HiveField(2) String backShiny,
      @HiveField(3) String? backShinyFemale,
      @HiveField(4) String frontDefault,
      @HiveField(5) String? frontFemale,
      @HiveField(6) String frontShiny,
      @HiveField(7) String? frontShinyFemale});
}

/// @nodoc
class _$SpritesCopyWithImpl<$Res, $Val extends Sprites>
    implements $SpritesCopyWith<$Res> {
  _$SpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backFemale = freezed,
    Object? backShiny = null,
    Object? backShinyFemale = freezed,
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpritesImplCopyWith<$Res> implements $SpritesCopyWith<$Res> {
  factory _$$SpritesImplCopyWith(
          _$SpritesImpl value, $Res Function(_$SpritesImpl) then) =
      __$$SpritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String backDefault,
      @HiveField(1) String? backFemale,
      @HiveField(2) String backShiny,
      @HiveField(3) String? backShinyFemale,
      @HiveField(4) String frontDefault,
      @HiveField(5) String? frontFemale,
      @HiveField(6) String frontShiny,
      @HiveField(7) String? frontShinyFemale});
}

/// @nodoc
class __$$SpritesImplCopyWithImpl<$Res>
    extends _$SpritesCopyWithImpl<$Res, _$SpritesImpl>
    implements _$$SpritesImplCopyWith<$Res> {
  __$$SpritesImplCopyWithImpl(
      _$SpritesImpl _value, $Res Function(_$SpritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backFemale = freezed,
    Object? backShiny = null,
    Object? backShinyFemale = freezed,
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$SpritesImpl(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 8)
@JsonSerializable(fieldRename: FieldRename.snake)
class _$SpritesImpl implements _Sprites {
  const _$SpritesImpl(
      {@HiveField(0) required this.backDefault,
      @HiveField(1) required this.backFemale,
      @HiveField(2) required this.backShiny,
      @HiveField(3) required this.backShinyFemale,
      @HiveField(4) required this.frontDefault,
      @HiveField(5) required this.frontFemale,
      @HiveField(6) required this.frontShiny,
      @HiveField(7) required this.frontShinyFemale});

  factory _$SpritesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpritesImplFromJson(json);

  @override
  @HiveField(0)
  final String backDefault;
  @override
  @HiveField(1)
  final String? backFemale;
  @override
  @HiveField(2)
  final String backShiny;
  @override
  @HiveField(3)
  final String? backShinyFemale;
  @override
  @HiveField(4)
  final String frontDefault;
  @override
  @HiveField(5)
  final String? frontFemale;
  @override
  @HiveField(6)
  final String frontShiny;
  @override
  @HiveField(7)
  final String? frontShinyFemale;

  @override
  String toString() {
    return 'Sprites(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpritesImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backFemale, backFemale) ||
                other.backFemale == backFemale) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.backShinyFemale, backShinyFemale) ||
                other.backShinyFemale == backShinyFemale) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontFemale, frontFemale) ||
                other.frontFemale == frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontShinyFemale, frontShinyFemale) ||
                other.frontShinyFemale == frontShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      backFemale,
      backShiny,
      backShinyFemale,
      frontDefault,
      frontFemale,
      frontShiny,
      frontShinyFemale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpritesImplCopyWith<_$SpritesImpl> get copyWith =>
      __$$SpritesImplCopyWithImpl<_$SpritesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpritesImplToJson(
      this,
    );
  }
}

abstract class _Sprites implements Sprites {
  const factory _Sprites(
      {@HiveField(0) required final String backDefault,
      @HiveField(1) required final String? backFemale,
      @HiveField(2) required final String backShiny,
      @HiveField(3) required final String? backShinyFemale,
      @HiveField(4) required final String frontDefault,
      @HiveField(5) required final String? frontFemale,
      @HiveField(6) required final String frontShiny,
      @HiveField(7) required final String? frontShinyFemale}) = _$SpritesImpl;

  factory _Sprites.fromJson(Map<String, dynamic> json) = _$SpritesImpl.fromJson;

  @override
  @HiveField(0)
  String get backDefault;
  @override
  @HiveField(1)
  String? get backFemale;
  @override
  @HiveField(2)
  String get backShiny;
  @override
  @HiveField(3)
  String? get backShinyFemale;
  @override
  @HiveField(4)
  String get frontDefault;
  @override
  @HiveField(5)
  String? get frontFemale;
  @override
  @HiveField(6)
  String get frontShiny;
  @override
  @HiveField(7)
  String? get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$SpritesImplCopyWith<_$SpritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OtherSprites _$OtherSpritesFromJson(Map<String, dynamic> json) {
  return _OtherSprites.fromJson(json);
}

/// @nodoc
mixin _$OtherSprites {
  @HiveField(0)
  @JsonKey(name: 'dream_world')
  DreamWorldSprites get dreamWorld => throw _privateConstructorUsedError;
  @HiveField(1)
  HomeSprites get home => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'official-artwork')
  OfficialArtwork get officialArtwork => throw _privateConstructorUsedError;
  @HiveField(3)
  Sprites get showdown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OtherSpritesCopyWith<OtherSprites> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherSpritesCopyWith<$Res> {
  factory $OtherSpritesCopyWith(
          OtherSprites value, $Res Function(OtherSprites) then) =
      _$OtherSpritesCopyWithImpl<$Res, OtherSprites>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'dream_world') DreamWorldSprites dreamWorld,
      @HiveField(1) HomeSprites home,
      @HiveField(2)
      @JsonKey(name: 'official-artwork')
      OfficialArtwork officialArtwork,
      @HiveField(3) Sprites showdown});

  $DreamWorldSpritesCopyWith<$Res> get dreamWorld;
  $HomeSpritesCopyWith<$Res> get home;
  $OfficialArtworkCopyWith<$Res> get officialArtwork;
  $SpritesCopyWith<$Res> get showdown;
}

/// @nodoc
class _$OtherSpritesCopyWithImpl<$Res, $Val extends OtherSprites>
    implements $OtherSpritesCopyWith<$Res> {
  _$OtherSpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dreamWorld = null,
    Object? home = null,
    Object? officialArtwork = null,
    Object? showdown = null,
  }) {
    return _then(_value.copyWith(
      dreamWorld: null == dreamWorld
          ? _value.dreamWorld
          : dreamWorld // ignore: cast_nullable_to_non_nullable
              as DreamWorldSprites,
      home: null == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as HomeSprites,
      officialArtwork: null == officialArtwork
          ? _value.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork,
      showdown: null == showdown
          ? _value.showdown
          : showdown // ignore: cast_nullable_to_non_nullable
              as Sprites,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DreamWorldSpritesCopyWith<$Res> get dreamWorld {
    return $DreamWorldSpritesCopyWith<$Res>(_value.dreamWorld, (value) {
      return _then(_value.copyWith(dreamWorld: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeSpritesCopyWith<$Res> get home {
    return $HomeSpritesCopyWith<$Res>(_value.home, (value) {
      return _then(_value.copyWith(home: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OfficialArtworkCopyWith<$Res> get officialArtwork {
    return $OfficialArtworkCopyWith<$Res>(_value.officialArtwork, (value) {
      return _then(_value.copyWith(officialArtwork: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get showdown {
    return $SpritesCopyWith<$Res>(_value.showdown, (value) {
      return _then(_value.copyWith(showdown: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OtherSpritesImplCopyWith<$Res>
    implements $OtherSpritesCopyWith<$Res> {
  factory _$$OtherSpritesImplCopyWith(
          _$OtherSpritesImpl value, $Res Function(_$OtherSpritesImpl) then) =
      __$$OtherSpritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'dream_world') DreamWorldSprites dreamWorld,
      @HiveField(1) HomeSprites home,
      @HiveField(2)
      @JsonKey(name: 'official-artwork')
      OfficialArtwork officialArtwork,
      @HiveField(3) Sprites showdown});

  @override
  $DreamWorldSpritesCopyWith<$Res> get dreamWorld;
  @override
  $HomeSpritesCopyWith<$Res> get home;
  @override
  $OfficialArtworkCopyWith<$Res> get officialArtwork;
  @override
  $SpritesCopyWith<$Res> get showdown;
}

/// @nodoc
class __$$OtherSpritesImplCopyWithImpl<$Res>
    extends _$OtherSpritesCopyWithImpl<$Res, _$OtherSpritesImpl>
    implements _$$OtherSpritesImplCopyWith<$Res> {
  __$$OtherSpritesImplCopyWithImpl(
      _$OtherSpritesImpl _value, $Res Function(_$OtherSpritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dreamWorld = null,
    Object? home = null,
    Object? officialArtwork = null,
    Object? showdown = null,
  }) {
    return _then(_$OtherSpritesImpl(
      dreamWorld: null == dreamWorld
          ? _value.dreamWorld
          : dreamWorld // ignore: cast_nullable_to_non_nullable
              as DreamWorldSprites,
      home: null == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as HomeSprites,
      officialArtwork: null == officialArtwork
          ? _value.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork,
      showdown: null == showdown
          ? _value.showdown
          : showdown // ignore: cast_nullable_to_non_nullable
              as Sprites,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 9)
class _$OtherSpritesImpl implements _OtherSprites {
  const _$OtherSpritesImpl(
      {@HiveField(0) @JsonKey(name: 'dream_world') required this.dreamWorld,
      @HiveField(1) required this.home,
      @HiveField(2)
      @JsonKey(name: 'official-artwork')
      required this.officialArtwork,
      @HiveField(3) required this.showdown});

  factory _$OtherSpritesImpl.fromJson(Map<String, dynamic> json) =>
      _$$OtherSpritesImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'dream_world')
  final DreamWorldSprites dreamWorld;
  @override
  @HiveField(1)
  final HomeSprites home;
  @override
  @HiveField(2)
  @JsonKey(name: 'official-artwork')
  final OfficialArtwork officialArtwork;
  @override
  @HiveField(3)
  final Sprites showdown;

  @override
  String toString() {
    return 'OtherSprites(dreamWorld: $dreamWorld, home: $home, officialArtwork: $officialArtwork, showdown: $showdown)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtherSpritesImpl &&
            (identical(other.dreamWorld, dreamWorld) ||
                other.dreamWorld == dreamWorld) &&
            (identical(other.home, home) || other.home == home) &&
            (identical(other.officialArtwork, officialArtwork) ||
                other.officialArtwork == officialArtwork) &&
            (identical(other.showdown, showdown) ||
                other.showdown == showdown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, dreamWorld, home, officialArtwork, showdown);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OtherSpritesImplCopyWith<_$OtherSpritesImpl> get copyWith =>
      __$$OtherSpritesImplCopyWithImpl<_$OtherSpritesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OtherSpritesImplToJson(
      this,
    );
  }
}

abstract class _OtherSprites implements OtherSprites {
  const factory _OtherSprites(
      {@HiveField(0)
      @JsonKey(name: 'dream_world')
      required final DreamWorldSprites dreamWorld,
      @HiveField(1) required final HomeSprites home,
      @HiveField(2)
      @JsonKey(name: 'official-artwork')
      required final OfficialArtwork officialArtwork,
      @HiveField(3) required final Sprites showdown}) = _$OtherSpritesImpl;

  factory _OtherSprites.fromJson(Map<String, dynamic> json) =
      _$OtherSpritesImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'dream_world')
  DreamWorldSprites get dreamWorld;
  @override
  @HiveField(1)
  HomeSprites get home;
  @override
  @HiveField(2)
  @JsonKey(name: 'official-artwork')
  OfficialArtwork get officialArtwork;
  @override
  @HiveField(3)
  Sprites get showdown;
  @override
  @JsonKey(ignore: true)
  _$$OtherSpritesImplCopyWith<_$OtherSpritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DreamWorldSprites _$DreamWorldSpritesFromJson(Map<String, dynamic> json) {
  return _DreamWorldSprites.fromJson(json);
}

/// @nodoc
mixin _$DreamWorldSprites {
  @HiveField(0)
  String? get frontDefault => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get frontFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DreamWorldSpritesCopyWith<DreamWorldSprites> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DreamWorldSpritesCopyWith<$Res> {
  factory $DreamWorldSpritesCopyWith(
          DreamWorldSprites value, $Res Function(DreamWorldSprites) then) =
      _$DreamWorldSpritesCopyWithImpl<$Res, DreamWorldSprites>;
  @useResult
  $Res call(
      {@HiveField(0) String? frontDefault, @HiveField(1) String? frontFemale});
}

/// @nodoc
class _$DreamWorldSpritesCopyWithImpl<$Res, $Val extends DreamWorldSprites>
    implements $DreamWorldSpritesCopyWith<$Res> {
  _$DreamWorldSpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DreamWorldSpritesImplCopyWith<$Res>
    implements $DreamWorldSpritesCopyWith<$Res> {
  factory _$$DreamWorldSpritesImplCopyWith(_$DreamWorldSpritesImpl value,
          $Res Function(_$DreamWorldSpritesImpl) then) =
      __$$DreamWorldSpritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String? frontDefault, @HiveField(1) String? frontFemale});
}

/// @nodoc
class __$$DreamWorldSpritesImplCopyWithImpl<$Res>
    extends _$DreamWorldSpritesCopyWithImpl<$Res, _$DreamWorldSpritesImpl>
    implements _$$DreamWorldSpritesImplCopyWith<$Res> {
  __$$DreamWorldSpritesImplCopyWithImpl(_$DreamWorldSpritesImpl _value,
      $Res Function(_$DreamWorldSpritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
  }) {
    return _then(_$DreamWorldSpritesImpl(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 10)
@JsonSerializable(fieldRename: FieldRename.snake)
class _$DreamWorldSpritesImpl implements _DreamWorldSprites {
  const _$DreamWorldSpritesImpl(
      {@HiveField(0) required this.frontDefault,
      @HiveField(1) required this.frontFemale});

  factory _$DreamWorldSpritesImpl.fromJson(Map<String, dynamic> json) =>
      _$$DreamWorldSpritesImplFromJson(json);

  @override
  @HiveField(0)
  final String? frontDefault;
  @override
  @HiveField(1)
  final String? frontFemale;

  @override
  String toString() {
    return 'DreamWorldSprites(frontDefault: $frontDefault, frontFemale: $frontFemale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DreamWorldSpritesImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontFemale, frontFemale) ||
                other.frontFemale == frontFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault, frontFemale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DreamWorldSpritesImplCopyWith<_$DreamWorldSpritesImpl> get copyWith =>
      __$$DreamWorldSpritesImplCopyWithImpl<_$DreamWorldSpritesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DreamWorldSpritesImplToJson(
      this,
    );
  }
}

abstract class _DreamWorldSprites implements DreamWorldSprites {
  const factory _DreamWorldSprites(
          {@HiveField(0) required final String? frontDefault,
          @HiveField(1) required final String? frontFemale}) =
      _$DreamWorldSpritesImpl;

  factory _DreamWorldSprites.fromJson(Map<String, dynamic> json) =
      _$DreamWorldSpritesImpl.fromJson;

  @override
  @HiveField(0)
  String? get frontDefault;
  @override
  @HiveField(1)
  String? get frontFemale;
  @override
  @JsonKey(ignore: true)
  _$$DreamWorldSpritesImplCopyWith<_$DreamWorldSpritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HomeSprites _$HomeSpritesFromJson(Map<String, dynamic> json) {
  return _HomeSprites.fromJson(json);
}

/// @nodoc
mixin _$HomeSprites {
  @HiveField(0)
  String get frontDefault => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get frontFemale => throw _privateConstructorUsedError;
  @HiveField(2)
  String get frontShiny => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeSpritesCopyWith<HomeSprites> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeSpritesCopyWith<$Res> {
  factory $HomeSpritesCopyWith(
          HomeSprites value, $Res Function(HomeSprites) then) =
      _$HomeSpritesCopyWithImpl<$Res, HomeSprites>;
  @useResult
  $Res call(
      {@HiveField(0) String frontDefault,
      @HiveField(1) String? frontFemale,
      @HiveField(2) String frontShiny,
      @HiveField(3) String? frontShinyFemale});
}

/// @nodoc
class _$HomeSpritesCopyWithImpl<$Res, $Val extends HomeSprites>
    implements $HomeSpritesCopyWith<$Res> {
  _$HomeSpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeSpritesImplCopyWith<$Res>
    implements $HomeSpritesCopyWith<$Res> {
  factory _$$HomeSpritesImplCopyWith(
          _$HomeSpritesImpl value, $Res Function(_$HomeSpritesImpl) then) =
      __$$HomeSpritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String frontDefault,
      @HiveField(1) String? frontFemale,
      @HiveField(2) String frontShiny,
      @HiveField(3) String? frontShinyFemale});
}

/// @nodoc
class __$$HomeSpritesImplCopyWithImpl<$Res>
    extends _$HomeSpritesCopyWithImpl<$Res, _$HomeSpritesImpl>
    implements _$$HomeSpritesImplCopyWith<$Res> {
  __$$HomeSpritesImplCopyWithImpl(
      _$HomeSpritesImpl _value, $Res Function(_$HomeSpritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$HomeSpritesImpl(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 11)
@JsonSerializable(fieldRename: FieldRename.snake)
class _$HomeSpritesImpl implements _HomeSprites {
  const _$HomeSpritesImpl(
      {@HiveField(0) required this.frontDefault,
      @HiveField(1) required this.frontFemale,
      @HiveField(2) required this.frontShiny,
      @HiveField(3) required this.frontShinyFemale});

  factory _$HomeSpritesImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeSpritesImplFromJson(json);

  @override
  @HiveField(0)
  final String frontDefault;
  @override
  @HiveField(1)
  final String? frontFemale;
  @override
  @HiveField(2)
  final String frontShiny;
  @override
  @HiveField(3)
  final String? frontShinyFemale;

  @override
  String toString() {
    return 'HomeSprites(frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeSpritesImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontFemale, frontFemale) ||
                other.frontFemale == frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontShinyFemale, frontShinyFemale) ||
                other.frontShinyFemale == frontShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, frontDefault, frontFemale, frontShiny, frontShinyFemale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeSpritesImplCopyWith<_$HomeSpritesImpl> get copyWith =>
      __$$HomeSpritesImplCopyWithImpl<_$HomeSpritesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeSpritesImplToJson(
      this,
    );
  }
}

abstract class _HomeSprites implements HomeSprites {
  const factory _HomeSprites(
          {@HiveField(0) required final String frontDefault,
          @HiveField(1) required final String? frontFemale,
          @HiveField(2) required final String frontShiny,
          @HiveField(3) required final String? frontShinyFemale}) =
      _$HomeSpritesImpl;

  factory _HomeSprites.fromJson(Map<String, dynamic> json) =
      _$HomeSpritesImpl.fromJson;

  @override
  @HiveField(0)
  String get frontDefault;
  @override
  @HiveField(1)
  String? get frontFemale;
  @override
  @HiveField(2)
  String get frontShiny;
  @override
  @HiveField(3)
  String? get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$HomeSpritesImplCopyWith<_$HomeSpritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OfficialArtwork _$OfficialArtworkFromJson(Map<String, dynamic> json) {
  return _OfficialArtwork.fromJson(json);
}

/// @nodoc
mixin _$OfficialArtwork {
  @HiveField(0)
  String get frontDefault => throw _privateConstructorUsedError;
  @HiveField(1)
  String get frontShiny => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfficialArtworkCopyWith<OfficialArtwork> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfficialArtworkCopyWith<$Res> {
  factory $OfficialArtworkCopyWith(
          OfficialArtwork value, $Res Function(OfficialArtwork) then) =
      _$OfficialArtworkCopyWithImpl<$Res, OfficialArtwork>;
  @useResult
  $Res call(
      {@HiveField(0) String frontDefault, @HiveField(1) String frontShiny});
}

/// @nodoc
class _$OfficialArtworkCopyWithImpl<$Res, $Val extends OfficialArtwork>
    implements $OfficialArtworkCopyWith<$Res> {
  _$OfficialArtworkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontShiny = null,
  }) {
    return _then(_value.copyWith(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OfficialArtworkImplCopyWith<$Res>
    implements $OfficialArtworkCopyWith<$Res> {
  factory _$$OfficialArtworkImplCopyWith(_$OfficialArtworkImpl value,
          $Res Function(_$OfficialArtworkImpl) then) =
      __$$OfficialArtworkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String frontDefault, @HiveField(1) String frontShiny});
}

/// @nodoc
class __$$OfficialArtworkImplCopyWithImpl<$Res>
    extends _$OfficialArtworkCopyWithImpl<$Res, _$OfficialArtworkImpl>
    implements _$$OfficialArtworkImplCopyWith<$Res> {
  __$$OfficialArtworkImplCopyWithImpl(
      _$OfficialArtworkImpl _value, $Res Function(_$OfficialArtworkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontShiny = null,
  }) {
    return _then(_$OfficialArtworkImpl(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 12)
@JsonSerializable(fieldRename: FieldRename.snake)
class _$OfficialArtworkImpl implements _OfficialArtwork {
  const _$OfficialArtworkImpl(
      {@HiveField(0) required this.frontDefault,
      @HiveField(1) required this.frontShiny});

  factory _$OfficialArtworkImpl.fromJson(Map<String, dynamic> json) =>
      _$$OfficialArtworkImplFromJson(json);

  @override
  @HiveField(0)
  final String frontDefault;
  @override
  @HiveField(1)
  final String frontShiny;

  @override
  String toString() {
    return 'OfficialArtwork(frontDefault: $frontDefault, frontShiny: $frontShiny)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfficialArtworkImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault, frontShiny);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OfficialArtworkImplCopyWith<_$OfficialArtworkImpl> get copyWith =>
      __$$OfficialArtworkImplCopyWithImpl<_$OfficialArtworkImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OfficialArtworkImplToJson(
      this,
    );
  }
}

abstract class _OfficialArtwork implements OfficialArtwork {
  const factory _OfficialArtwork(
      {@HiveField(0) required final String frontDefault,
      @HiveField(1) required final String frontShiny}) = _$OfficialArtworkImpl;

  factory _OfficialArtwork.fromJson(Map<String, dynamic> json) =
      _$OfficialArtworkImpl.fromJson;

  @override
  @HiveField(0)
  String get frontDefault;
  @override
  @HiveField(1)
  String get frontShiny;
  @override
  @JsonKey(ignore: true)
  _$$OfficialArtworkImplCopyWith<_$OfficialArtworkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonHeldItemDto _$PokemonHeldItemDtoFromJson(Map<String, dynamic> json) {
  return _PokemonHeldItemDto.fromJson(json);
}

/// @nodoc
mixin _$PokemonHeldItemDto {
  @HiveField(0)
  PokemonListObjectDto get item => throw _privateConstructorUsedError;
  @HiveField(1)
  List<VersionDetail> get versionDetails => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonHeldItemDtoCopyWith<PokemonHeldItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonHeldItemDtoCopyWith<$Res> {
  factory $PokemonHeldItemDtoCopyWith(
          PokemonHeldItemDto value, $Res Function(PokemonHeldItemDto) then) =
      _$PokemonHeldItemDtoCopyWithImpl<$Res, PokemonHeldItemDto>;
  @useResult
  $Res call(
      {@HiveField(0) PokemonListObjectDto item,
      @HiveField(1) List<VersionDetail> versionDetails});

  $PokemonListObjectDtoCopyWith<$Res> get item;
}

/// @nodoc
class _$PokemonHeldItemDtoCopyWithImpl<$Res, $Val extends PokemonHeldItemDto>
    implements $PokemonHeldItemDtoCopyWith<$Res> {
  _$PokemonHeldItemDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? versionDetails = null,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      versionDetails: null == versionDetails
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionDetail>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get item {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonHeldItemDtoImplCopyWith<$Res>
    implements $PokemonHeldItemDtoCopyWith<$Res> {
  factory _$$PokemonHeldItemDtoImplCopyWith(_$PokemonHeldItemDtoImpl value,
          $Res Function(_$PokemonHeldItemDtoImpl) then) =
      __$$PokemonHeldItemDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) PokemonListObjectDto item,
      @HiveField(1) List<VersionDetail> versionDetails});

  @override
  $PokemonListObjectDtoCopyWith<$Res> get item;
}

/// @nodoc
class __$$PokemonHeldItemDtoImplCopyWithImpl<$Res>
    extends _$PokemonHeldItemDtoCopyWithImpl<$Res, _$PokemonHeldItemDtoImpl>
    implements _$$PokemonHeldItemDtoImplCopyWith<$Res> {
  __$$PokemonHeldItemDtoImplCopyWithImpl(_$PokemonHeldItemDtoImpl _value,
      $Res Function(_$PokemonHeldItemDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? versionDetails = null,
  }) {
    return _then(_$PokemonHeldItemDtoImpl(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      versionDetails: null == versionDetails
          ? _value._versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionDetail>,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 32)
@JsonSerializable(fieldRename: FieldRename.snake)
class _$PokemonHeldItemDtoImpl implements _PokemonHeldItemDto {
  const _$PokemonHeldItemDtoImpl(
      {@HiveField(0) required this.item,
      @HiveField(1) required final List<VersionDetail> versionDetails})
      : _versionDetails = versionDetails;

  factory _$PokemonHeldItemDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonHeldItemDtoImplFromJson(json);

  @override
  @HiveField(0)
  final PokemonListObjectDto item;
  final List<VersionDetail> _versionDetails;
  @override
  @HiveField(1)
  List<VersionDetail> get versionDetails {
    if (_versionDetails is EqualUnmodifiableListView) return _versionDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionDetails);
  }

  @override
  String toString() {
    return 'PokemonHeldItemDto(item: $item, versionDetails: $versionDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonHeldItemDtoImpl &&
            (identical(other.item, item) || other.item == item) &&
            const DeepCollectionEquality()
                .equals(other._versionDetails, _versionDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, item, const DeepCollectionEquality().hash(_versionDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonHeldItemDtoImplCopyWith<_$PokemonHeldItemDtoImpl> get copyWith =>
      __$$PokemonHeldItemDtoImplCopyWithImpl<_$PokemonHeldItemDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonHeldItemDtoImplToJson(
      this,
    );
  }
}

abstract class _PokemonHeldItemDto implements PokemonHeldItemDto {
  const factory _PokemonHeldItemDto(
          {@HiveField(0) required final PokemonListObjectDto item,
          @HiveField(1) required final List<VersionDetail> versionDetails}) =
      _$PokemonHeldItemDtoImpl;

  factory _PokemonHeldItemDto.fromJson(Map<String, dynamic> json) =
      _$PokemonHeldItemDtoImpl.fromJson;

  @override
  @HiveField(0)
  PokemonListObjectDto get item;
  @override
  @HiveField(1)
  List<VersionDetail> get versionDetails;
  @override
  @JsonKey(ignore: true)
  _$$PokemonHeldItemDtoImplCopyWith<_$PokemonHeldItemDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

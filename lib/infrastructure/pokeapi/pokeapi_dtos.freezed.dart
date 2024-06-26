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
  int get base_experience =>
      throw _privateConstructorUsedError; //The base experience gained for defeating this Pokémon.
  @HiveField(3)
  int get height =>
      throw _privateConstructorUsedError; //The height of this Pokémon in decimetres.
  @HiveField(4)
  bool get is_default =>
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
  List<PokemonHeldItemDto> get held_items =>
      throw _privateConstructorUsedError; //A list of items this Pokémon may be holding when encountered.
  @HiveField(9)
  String get location_area_encounters =>
      throw _privateConstructorUsedError; //A link to a list of location areas, as well as encounter details pertaining to specific versions.
  @HiveField(10)
  List<PokemonMoveDto> get moves =>
      throw _privateConstructorUsedError; //A list of moves along with learn methods and level details pertaining to specific version groups.
  @HiveField(11)
  PokemonSpritesDto get sprites =>
      throw _privateConstructorUsedError; //A set of sprites used to depict this Pokémon in the game. A visual representation of the various sprites can be found at PokeAPI/sprites
//required PokemonSpecies species,
//The species this Pokémon belongs to.
  @HiveField(12)
  List<PokemonStatDto> get stats =>
      throw _privateConstructorUsedError; //A list of base stat values for this Pokémon.
  @HiveField(13)
  List<PokemonTypeDto> get types => throw _privateConstructorUsedError;

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
      @HiveField(2) int base_experience,
      @HiveField(3) int height,
      @HiveField(4) bool is_default,
      @HiveField(5) int order,
      @HiveField(6) int weight,
      @HiveField(7) List<PokemonAbilityDto> abilities,
      @HiveField(8) List<PokemonHeldItemDto> held_items,
      @HiveField(9) String location_area_encounters,
      @HiveField(10) List<PokemonMoveDto> moves,
      @HiveField(11) PokemonSpritesDto sprites,
      @HiveField(12) List<PokemonStatDto> stats,
      @HiveField(13) List<PokemonTypeDto> types});

  $PokemonSpritesDtoCopyWith<$Res> get sprites;
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
    Object? base_experience = null,
    Object? height = null,
    Object? is_default = null,
    Object? order = null,
    Object? weight = null,
    Object? abilities = null,
    Object? held_items = null,
    Object? location_area_encounters = null,
    Object? moves = null,
    Object? sprites = null,
    Object? stats = null,
    Object? types = null,
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
      base_experience: null == base_experience
          ? _value.base_experience
          : base_experience // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      is_default: null == is_default
          ? _value.is_default
          : is_default // ignore: cast_nullable_to_non_nullable
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
      held_items: null == held_items
          ? _value.held_items
          : held_items // ignore: cast_nullable_to_non_nullable
              as List<PokemonHeldItemDto>,
      location_area_encounters: null == location_area_encounters
          ? _value.location_area_encounters
          : location_area_encounters // ignore: cast_nullable_to_non_nullable
              as String,
      moves: null == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<PokemonMoveDto>,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSpritesDto,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<PokemonStatDto>,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonTypeDto>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonSpritesDtoCopyWith<$Res> get sprites {
    return $PokemonSpritesDtoCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
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
      @HiveField(2) int base_experience,
      @HiveField(3) int height,
      @HiveField(4) bool is_default,
      @HiveField(5) int order,
      @HiveField(6) int weight,
      @HiveField(7) List<PokemonAbilityDto> abilities,
      @HiveField(8) List<PokemonHeldItemDto> held_items,
      @HiveField(9) String location_area_encounters,
      @HiveField(10) List<PokemonMoveDto> moves,
      @HiveField(11) PokemonSpritesDto sprites,
      @HiveField(12) List<PokemonStatDto> stats,
      @HiveField(13) List<PokemonTypeDto> types});

  @override
  $PokemonSpritesDtoCopyWith<$Res> get sprites;
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
    Object? base_experience = null,
    Object? height = null,
    Object? is_default = null,
    Object? order = null,
    Object? weight = null,
    Object? abilities = null,
    Object? held_items = null,
    Object? location_area_encounters = null,
    Object? moves = null,
    Object? sprites = null,
    Object? stats = null,
    Object? types = null,
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
      base_experience: null == base_experience
          ? _value.base_experience
          : base_experience // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      is_default: null == is_default
          ? _value.is_default
          : is_default // ignore: cast_nullable_to_non_nullable
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
      held_items: null == held_items
          ? _value._held_items
          : held_items // ignore: cast_nullable_to_non_nullable
              as List<PokemonHeldItemDto>,
      location_area_encounters: null == location_area_encounters
          ? _value.location_area_encounters
          : location_area_encounters // ignore: cast_nullable_to_non_nullable
              as String,
      moves: null == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<PokemonMoveDto>,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSpritesDto,
      stats: null == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<PokemonStatDto>,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonTypeDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 0)
class _$PokemonDtoImpl implements _PokemonDto {
  _$PokemonDtoImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.name,
      @HiveField(2) required this.base_experience,
      @HiveField(3) required this.height,
      @HiveField(4) required this.is_default,
      @HiveField(5) required this.order,
      @HiveField(6) required this.weight,
      @HiveField(7) required final List<PokemonAbilityDto> abilities,
      @HiveField(8) required final List<PokemonHeldItemDto> held_items,
      @HiveField(9) required this.location_area_encounters,
      @HiveField(10) required final List<PokemonMoveDto> moves,
      @HiveField(11) required this.sprites,
      @HiveField(12) required final List<PokemonStatDto> stats,
      @HiveField(13) required final List<PokemonTypeDto> types})
      : _abilities = abilities,
        _held_items = held_items,
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
  final int base_experience;
//The base experience gained for defeating this Pokémon.
  @override
  @HiveField(3)
  final int height;
//The height of this Pokémon in decimetres.
  @override
  @HiveField(4)
  final bool is_default;
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
  final List<PokemonHeldItemDto> _held_items;
//A list of abilities this Pokémon could potentially have.
  @override
  @HiveField(8)
  List<PokemonHeldItemDto> get held_items {
    if (_held_items is EqualUnmodifiableListView) return _held_items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_held_items);
  }

//A list of items this Pokémon may be holding when encountered.
  @override
  @HiveField(9)
  final String location_area_encounters;
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
//required PokemonSpecies species,
//The species this Pokémon belongs to.
  final List<PokemonStatDto> _stats;
//A set of sprites used to depict this Pokémon in the game. A visual representation of the various sprites can be found at PokeAPI/sprites
//required PokemonSpecies species,
//The species this Pokémon belongs to.
  @override
  @HiveField(12)
  List<PokemonStatDto> get stats {
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stats);
  }

//A list of base stat values for this Pokémon.
  final List<PokemonTypeDto> _types;
//A list of base stat values for this Pokémon.
  @override
  @HiveField(13)
  List<PokemonTypeDto> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  String toString() {
    return 'PokemonDto(id: $id, name: $name, base_experience: $base_experience, height: $height, is_default: $is_default, order: $order, weight: $weight, abilities: $abilities, held_items: $held_items, location_area_encounters: $location_area_encounters, moves: $moves, sprites: $sprites, stats: $stats, types: $types)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.base_experience, base_experience) ||
                other.base_experience == base_experience) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.is_default, is_default) ||
                other.is_default == is_default) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            const DeepCollectionEquality()
                .equals(other._held_items, _held_items) &&
            (identical(
                    other.location_area_encounters, location_area_encounters) ||
                other.location_area_encounters == location_area_encounters) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            const DeepCollectionEquality().equals(other._stats, _stats) &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      base_experience,
      height,
      is_default,
      order,
      weight,
      const DeepCollectionEquality().hash(_abilities),
      const DeepCollectionEquality().hash(_held_items),
      location_area_encounters,
      const DeepCollectionEquality().hash(_moves),
      sprites,
      const DeepCollectionEquality().hash(_stats),
      const DeepCollectionEquality().hash(_types));

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
          @HiveField(2) required final int base_experience,
          @HiveField(3) required final int height,
          @HiveField(4) required final bool is_default,
          @HiveField(5) required final int order,
          @HiveField(6) required final int weight,
          @HiveField(7) required final List<PokemonAbilityDto> abilities,
          @HiveField(8) required final List<PokemonHeldItemDto> held_items,
          @HiveField(9) required final String location_area_encounters,
          @HiveField(10) required final List<PokemonMoveDto> moves,
          @HiveField(11) required final PokemonSpritesDto sprites,
          @HiveField(12) required final List<PokemonStatDto> stats,
          @HiveField(13) required final List<PokemonTypeDto> types}) =
      _$PokemonDtoImpl;

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
  int get base_experience;
  @override //The base experience gained for defeating this Pokémon.
  @HiveField(3)
  int get height;
  @override //The height of this Pokémon in decimetres.
  @HiveField(4)
  bool get is_default;
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
  List<PokemonHeldItemDto> get held_items;
  @override //A list of items this Pokémon may be holding when encountered.
  @HiveField(9)
  String get location_area_encounters;
  @override //A link to a list of location areas, as well as encounter details pertaining to specific versions.
  @HiveField(10)
  List<PokemonMoveDto> get moves;
  @override //A list of moves along with learn methods and level details pertaining to specific version groups.
  @HiveField(11)
  PokemonSpritesDto get sprites;
  @override //A set of sprites used to depict this Pokémon in the game. A visual representation of the various sprites can be found at PokeAPI/sprites
//required PokemonSpecies species,
//The species this Pokémon belongs to.
  @HiveField(12)
  List<PokemonStatDto> get stats;
  @override //A list of base stat values for this Pokémon.
  @HiveField(13)
  List<PokemonTypeDto> get types;
  @override
  @JsonKey(ignore: true)
  _$$PokemonDtoImplCopyWith<_$PokemonDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonListObjectDto _$PokemonListObjectDtoFromJson(Map<String, dynamic> json) {
  return _PokemonListDto.fromJson(json);
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
abstract class _$$PokemonListDtoImplCopyWith<$Res>
    implements $PokemonListObjectDtoCopyWith<$Res> {
  factory _$$PokemonListDtoImplCopyWith(_$PokemonListDtoImpl value,
          $Res Function(_$PokemonListDtoImpl) then) =
      __$$PokemonListDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) String name, @HiveField(1) String url});
}

/// @nodoc
class __$$PokemonListDtoImplCopyWithImpl<$Res>
    extends _$PokemonListObjectDtoCopyWithImpl<$Res, _$PokemonListDtoImpl>
    implements _$$PokemonListDtoImplCopyWith<$Res> {
  __$$PokemonListDtoImplCopyWithImpl(
      _$PokemonListDtoImpl _value, $Res Function(_$PokemonListDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$PokemonListDtoImpl(
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
class _$PokemonListDtoImpl implements _PokemonListDto {
  _$PokemonListDtoImpl(
      {@HiveField(0) required this.name, @HiveField(1) required this.url});

  factory _$PokemonListDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonListDtoImplFromJson(json);

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
            other is _$PokemonListDtoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonListDtoImplCopyWith<_$PokemonListDtoImpl> get copyWith =>
      __$$PokemonListDtoImplCopyWithImpl<_$PokemonListDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonListDtoImplToJson(
      this,
    );
  }
}

abstract class _PokemonListDto implements PokemonListObjectDto {
  factory _PokemonListDto(
      {@HiveField(0) required final String name,
      @HiveField(1) required final String url}) = _$PokemonListDtoImpl;

  factory _PokemonListDto.fromJson(Map<String, dynamic> json) =
      _$PokemonListDtoImpl.fromJson;

  @override
  @HiveField(0)
  String get name;
  @override
  @HiveField(1)
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$PokemonListDtoImplCopyWith<_$PokemonListDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonAbilityDto _$PokemonAbilityDtoFromJson(Map<String, dynamic> json) {
  return _PokemonAbilityDto.fromJson(json);
}

/// @nodoc
mixin _$PokemonAbilityDto {
  @HiveField(0)
  bool get is_hidden => throw _privateConstructorUsedError;
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
      {@HiveField(0) bool is_hidden,
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
    Object? is_hidden = null,
    Object? slot = null,
    Object? ability = null,
  }) {
    return _then(_value.copyWith(
      is_hidden: null == is_hidden
          ? _value.is_hidden
          : is_hidden // ignore: cast_nullable_to_non_nullable
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
      {@HiveField(0) bool is_hidden,
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
    Object? is_hidden = null,
    Object? slot = null,
    Object? ability = null,
  }) {
    return _then(_$PokemonAbilityDtoImpl(
      is_hidden: null == is_hidden
          ? _value.is_hidden
          : is_hidden // ignore: cast_nullable_to_non_nullable
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
@JsonSerializable()
@HiveType(typeId: 3)
class _$PokemonAbilityDtoImpl implements _PokemonAbilityDto {
  _$PokemonAbilityDtoImpl(
      {@HiveField(0) required this.is_hidden,
      @HiveField(1) required this.slot,
      @HiveField(2) required this.ability});

  factory _$PokemonAbilityDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonAbilityDtoImplFromJson(json);

  @override
  @HiveField(0)
  final bool is_hidden;
  @override
  @HiveField(1)
  final int slot;
  @override
  @HiveField(2)
  final PokemonListObjectDto ability;

  @override
  String toString() {
    return 'PokemonAbilityDto(is_hidden: $is_hidden, slot: $slot, ability: $ability)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonAbilityDtoImpl &&
            (identical(other.is_hidden, is_hidden) ||
                other.is_hidden == is_hidden) &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.ability, ability) || other.ability == ability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, is_hidden, slot, ability);

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
          {@HiveField(0) required final bool is_hidden,
          @HiveField(1) required final int slot,
          @HiveField(2) required final PokemonListObjectDto ability}) =
      _$PokemonAbilityDtoImpl;

  factory _PokemonAbilityDto.fromJson(Map<String, dynamic> json) =
      _$PokemonAbilityDtoImpl.fromJson;

  @override
  @HiveField(0)
  bool get is_hidden;
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

PokemonHeldItemDto _$PokemonHeldItemDtoFromJson(Map<String, dynamic> json) {
  return _PokemonHeldItemDto.fromJson(json);
}

/// @nodoc
mixin _$PokemonHeldItemDto {
  @HiveField(0)
  PokemonListObjectDto get item => throw _privateConstructorUsedError;

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
  $Res call({@HiveField(0) PokemonListObjectDto item});

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
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
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
  $Res call({@HiveField(0) PokemonListObjectDto item});

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
  }) {
    return _then(_$PokemonHeldItemDtoImpl(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 4)
class _$PokemonHeldItemDtoImpl implements _PokemonHeldItemDto {
  _$PokemonHeldItemDtoImpl({@HiveField(0) required this.item});

  factory _$PokemonHeldItemDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonHeldItemDtoImplFromJson(json);

  @override
  @HiveField(0)
  final PokemonListObjectDto item;

  @override
  String toString() {
    return 'PokemonHeldItemDto(item: $item)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonHeldItemDtoImpl &&
            (identical(other.item, item) || other.item == item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, item);

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
  factory _PokemonHeldItemDto(
          {@HiveField(0) required final PokemonListObjectDto item}) =
      _$PokemonHeldItemDtoImpl;

  factory _PokemonHeldItemDto.fromJson(Map<String, dynamic> json) =
      _$PokemonHeldItemDtoImpl.fromJson;

  @override
  @HiveField(0)
  PokemonListObjectDto get item;
  @override
  @JsonKey(ignore: true)
  _$$PokemonHeldItemDtoImplCopyWith<_$PokemonHeldItemDtoImpl> get copyWith =>
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
  int get base_stat => throw _privateConstructorUsedError;

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
      @HiveField(2) int base_stat});

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
    Object? base_stat = null,
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
      base_stat: null == base_stat
          ? _value.base_stat
          : base_stat // ignore: cast_nullable_to_non_nullable
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
      @HiveField(2) int base_stat});

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
    Object? base_stat = null,
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
      base_stat: null == base_stat
          ? _value.base_stat
          : base_stat // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 5)
class _$PokemonStatDtoImpl implements _PokemonStatDto {
  _$PokemonStatDtoImpl(
      {@HiveField(0) required this.stat,
      @HiveField(1) required this.effort,
      @HiveField(2) required this.base_stat});

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
  final int base_stat;

  @override
  String toString() {
    return 'PokemonStatDto(stat: $stat, effort: $effort, base_stat: $base_stat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonStatDtoImpl &&
            (identical(other.stat, stat) || other.stat == stat) &&
            (identical(other.effort, effort) || other.effort == effort) &&
            (identical(other.base_stat, base_stat) ||
                other.base_stat == base_stat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, stat, effort, base_stat);

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
      @HiveField(2) required final int base_stat}) = _$PokemonStatDtoImpl;

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
  int get base_stat;
  @override
  @JsonKey(ignore: true)
  _$$PokemonStatDtoImplCopyWith<_$PokemonStatDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonTypeDto _$PokemonTypeDtoFromJson(Map<String, dynamic> json) {
  return _PokemonTypeDto.fromJson(json);
}

/// @nodoc
mixin _$PokemonTypeDto {
  @HiveField(0)
  PokemonListObjectDto get type => throw _privateConstructorUsedError;
  @HiveField(1)
  int get slot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonTypeDtoCopyWith<PokemonTypeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonTypeDtoCopyWith<$Res> {
  factory $PokemonTypeDtoCopyWith(
          PokemonTypeDto value, $Res Function(PokemonTypeDto) then) =
      _$PokemonTypeDtoCopyWithImpl<$Res, PokemonTypeDto>;
  @useResult
  $Res call({@HiveField(0) PokemonListObjectDto type, @HiveField(1) int slot});

  $PokemonListObjectDtoCopyWith<$Res> get type;
}

/// @nodoc
class _$PokemonTypeDtoCopyWithImpl<$Res, $Val extends PokemonTypeDto>
    implements $PokemonTypeDtoCopyWith<$Res> {
  _$PokemonTypeDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$PokemonTypeDtoImplCopyWith<$Res>
    implements $PokemonTypeDtoCopyWith<$Res> {
  factory _$$PokemonTypeDtoImplCopyWith(_$PokemonTypeDtoImpl value,
          $Res Function(_$PokemonTypeDtoImpl) then) =
      __$$PokemonTypeDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PokemonListObjectDto type, @HiveField(1) int slot});

  @override
  $PokemonListObjectDtoCopyWith<$Res> get type;
}

/// @nodoc
class __$$PokemonTypeDtoImplCopyWithImpl<$Res>
    extends _$PokemonTypeDtoCopyWithImpl<$Res, _$PokemonTypeDtoImpl>
    implements _$$PokemonTypeDtoImplCopyWith<$Res> {
  __$$PokemonTypeDtoImplCopyWithImpl(
      _$PokemonTypeDtoImpl _value, $Res Function(_$PokemonTypeDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? slot = null,
  }) {
    return _then(_$PokemonTypeDtoImpl(
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
@HiveType(typeId: 6)
class _$PokemonTypeDtoImpl implements _PokemonTypeDto {
  _$PokemonTypeDtoImpl(
      {@HiveField(0) required this.type, @HiveField(1) required this.slot});

  factory _$PokemonTypeDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonTypeDtoImplFromJson(json);

  @override
  @HiveField(0)
  final PokemonListObjectDto type;
  @override
  @HiveField(1)
  final int slot;

  @override
  String toString() {
    return 'PokemonTypeDto(type: $type, slot: $slot)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonTypeDtoImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.slot, slot) || other.slot == slot));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, slot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonTypeDtoImplCopyWith<_$PokemonTypeDtoImpl> get copyWith =>
      __$$PokemonTypeDtoImplCopyWithImpl<_$PokemonTypeDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonTypeDtoImplToJson(
      this,
    );
  }
}

abstract class _PokemonTypeDto implements PokemonTypeDto {
  factory _PokemonTypeDto(
      {@HiveField(0) required final PokemonListObjectDto type,
      @HiveField(1) required final int slot}) = _$PokemonTypeDtoImpl;

  factory _PokemonTypeDto.fromJson(Map<String, dynamic> json) =
      _$PokemonTypeDtoImpl.fromJson;

  @override
  @HiveField(0)
  PokemonListObjectDto get type;
  @override
  @HiveField(1)
  int get slot;
  @override
  @JsonKey(ignore: true)
  _$$PokemonTypeDtoImplCopyWith<_$PokemonTypeDtoImpl> get copyWith =>
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
  List<VersionGroupDto> get version_group_details =>
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
      @HiveField(1) List<VersionGroupDto> version_group_details});

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
    Object? version_group_details = null,
  }) {
    return _then(_value.copyWith(
      move: null == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      version_group_details: null == version_group_details
          ? _value.version_group_details
          : version_group_details // ignore: cast_nullable_to_non_nullable
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
      @HiveField(1) List<VersionGroupDto> version_group_details});

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
    Object? version_group_details = null,
  }) {
    return _then(_$PokemonMoveDtoImpl(
      move: null == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      version_group_details: null == version_group_details
          ? _value._version_group_details
          : version_group_details // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 7)
class _$PokemonMoveDtoImpl implements _PokemonMoveDto {
  _$PokemonMoveDtoImpl(
      {@HiveField(0) required this.move,
      @HiveField(1) required final List<VersionGroupDto> version_group_details})
      : _version_group_details = version_group_details;

  factory _$PokemonMoveDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonMoveDtoImplFromJson(json);

  @override
  @HiveField(0)
  final PokemonListObjectDto move;
  final List<VersionGroupDto> _version_group_details;
  @override
  @HiveField(1)
  List<VersionGroupDto> get version_group_details {
    if (_version_group_details is EqualUnmodifiableListView)
      return _version_group_details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_version_group_details);
  }

  @override
  String toString() {
    return 'PokemonMoveDto(move: $move, version_group_details: $version_group_details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonMoveDtoImpl &&
            (identical(other.move, move) || other.move == move) &&
            const DeepCollectionEquality()
                .equals(other._version_group_details, _version_group_details));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, move,
      const DeepCollectionEquality().hash(_version_group_details));

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
          required final List<VersionGroupDto> version_group_details}) =
      _$PokemonMoveDtoImpl;

  factory _PokemonMoveDto.fromJson(Map<String, dynamic> json) =
      _$PokemonMoveDtoImpl.fromJson;

  @override
  @HiveField(0)
  PokemonListObjectDto get move;
  @override
  @HiveField(1)
  List<VersionGroupDto> get version_group_details;
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
  int get level_learned_at => throw _privateConstructorUsedError;
  @HiveField(1)
  PokemonListObjectDto get move_learn_method =>
      throw _privateConstructorUsedError;
  @HiveField(2)
  PokemonListObjectDto get version_group => throw _privateConstructorUsedError;

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
      {@HiveField(0) int level_learned_at,
      @HiveField(1) PokemonListObjectDto move_learn_method,
      @HiveField(2) PokemonListObjectDto version_group});

  $PokemonListObjectDtoCopyWith<$Res> get move_learn_method;
  $PokemonListObjectDtoCopyWith<$Res> get version_group;
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
    Object? level_learned_at = null,
    Object? move_learn_method = null,
    Object? version_group = null,
  }) {
    return _then(_value.copyWith(
      level_learned_at: null == level_learned_at
          ? _value.level_learned_at
          : level_learned_at // ignore: cast_nullable_to_non_nullable
              as int,
      move_learn_method: null == move_learn_method
          ? _value.move_learn_method
          : move_learn_method // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      version_group: null == version_group
          ? _value.version_group
          : version_group // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get move_learn_method {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.move_learn_method,
        (value) {
      return _then(_value.copyWith(move_learn_method: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get version_group {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.version_group, (value) {
      return _then(_value.copyWith(version_group: value) as $Val);
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
      {@HiveField(0) int level_learned_at,
      @HiveField(1) PokemonListObjectDto move_learn_method,
      @HiveField(2) PokemonListObjectDto version_group});

  @override
  $PokemonListObjectDtoCopyWith<$Res> get move_learn_method;
  @override
  $PokemonListObjectDtoCopyWith<$Res> get version_group;
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
    Object? level_learned_at = null,
    Object? move_learn_method = null,
    Object? version_group = null,
  }) {
    return _then(_$VersionGroupDtoImpl(
      level_learned_at: null == level_learned_at
          ? _value.level_learned_at
          : level_learned_at // ignore: cast_nullable_to_non_nullable
              as int,
      move_learn_method: null == move_learn_method
          ? _value.move_learn_method
          : move_learn_method // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      version_group: null == version_group
          ? _value.version_group
          : version_group // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 8)
class _$VersionGroupDtoImpl implements _VersionGroupDto {
  _$VersionGroupDtoImpl(
      {@HiveField(0) required this.level_learned_at,
      @HiveField(1) required this.move_learn_method,
      @HiveField(2) required this.version_group});

  factory _$VersionGroupDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionGroupDtoImplFromJson(json);

  @override
  @HiveField(0)
  final int level_learned_at;
  @override
  @HiveField(1)
  final PokemonListObjectDto move_learn_method;
  @override
  @HiveField(2)
  final PokemonListObjectDto version_group;

  @override
  String toString() {
    return 'VersionGroupDto(level_learned_at: $level_learned_at, move_learn_method: $move_learn_method, version_group: $version_group)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionGroupDtoImpl &&
            (identical(other.level_learned_at, level_learned_at) ||
                other.level_learned_at == level_learned_at) &&
            (identical(other.move_learn_method, move_learn_method) ||
                other.move_learn_method == move_learn_method) &&
            (identical(other.version_group, version_group) ||
                other.version_group == version_group));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, level_learned_at, move_learn_method, version_group);

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
          {@HiveField(0) required final int level_learned_at,
          @HiveField(1) required final PokemonListObjectDto move_learn_method,
          @HiveField(2) required final PokemonListObjectDto version_group}) =
      _$VersionGroupDtoImpl;

  factory _VersionGroupDto.fromJson(Map<String, dynamic> json) =
      _$VersionGroupDtoImpl.fromJson;

  @override
  @HiveField(0)
  int get level_learned_at;
  @override
  @HiveField(1)
  PokemonListObjectDto get move_learn_method;
  @override
  @HiveField(2)
  PokemonListObjectDto get version_group;
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
  String? get front_default => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get front_shiny => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get front_female => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get front_shiny_female => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get back_default => throw _privateConstructorUsedError;
  @HiveField(5)
  String? get back_shiny => throw _privateConstructorUsedError;
  @HiveField(6)
  String? get back_female => throw _privateConstructorUsedError;
  @HiveField(7)
  String? get back_shiny_female => throw _privateConstructorUsedError;

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
      {@HiveField(0) String? front_default,
      @HiveField(1) String? front_shiny,
      @HiveField(2) String? front_female,
      @HiveField(3) String? front_shiny_female,
      @HiveField(4) String? back_default,
      @HiveField(5) String? back_shiny,
      @HiveField(6) String? back_female,
      @HiveField(7) String? back_shiny_female});
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
    Object? front_default = freezed,
    Object? front_shiny = freezed,
    Object? front_female = freezed,
    Object? front_shiny_female = freezed,
    Object? back_default = freezed,
    Object? back_shiny = freezed,
    Object? back_female = freezed,
    Object? back_shiny_female = freezed,
  }) {
    return _then(_value.copyWith(
      front_default: freezed == front_default
          ? _value.front_default
          : front_default // ignore: cast_nullable_to_non_nullable
              as String?,
      front_shiny: freezed == front_shiny
          ? _value.front_shiny
          : front_shiny // ignore: cast_nullable_to_non_nullable
              as String?,
      front_female: freezed == front_female
          ? _value.front_female
          : front_female // ignore: cast_nullable_to_non_nullable
              as String?,
      front_shiny_female: freezed == front_shiny_female
          ? _value.front_shiny_female
          : front_shiny_female // ignore: cast_nullable_to_non_nullable
              as String?,
      back_default: freezed == back_default
          ? _value.back_default
          : back_default // ignore: cast_nullable_to_non_nullable
              as String?,
      back_shiny: freezed == back_shiny
          ? _value.back_shiny
          : back_shiny // ignore: cast_nullable_to_non_nullable
              as String?,
      back_female: freezed == back_female
          ? _value.back_female
          : back_female // ignore: cast_nullable_to_non_nullable
              as String?,
      back_shiny_female: freezed == back_shiny_female
          ? _value.back_shiny_female
          : back_shiny_female // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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
      {@HiveField(0) String? front_default,
      @HiveField(1) String? front_shiny,
      @HiveField(2) String? front_female,
      @HiveField(3) String? front_shiny_female,
      @HiveField(4) String? back_default,
      @HiveField(5) String? back_shiny,
      @HiveField(6) String? back_female,
      @HiveField(7) String? back_shiny_female});
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
    Object? front_default = freezed,
    Object? front_shiny = freezed,
    Object? front_female = freezed,
    Object? front_shiny_female = freezed,
    Object? back_default = freezed,
    Object? back_shiny = freezed,
    Object? back_female = freezed,
    Object? back_shiny_female = freezed,
  }) {
    return _then(_$PokemonSpritesDtoImpl(
      front_default: freezed == front_default
          ? _value.front_default
          : front_default // ignore: cast_nullable_to_non_nullable
              as String?,
      front_shiny: freezed == front_shiny
          ? _value.front_shiny
          : front_shiny // ignore: cast_nullable_to_non_nullable
              as String?,
      front_female: freezed == front_female
          ? _value.front_female
          : front_female // ignore: cast_nullable_to_non_nullable
              as String?,
      front_shiny_female: freezed == front_shiny_female
          ? _value.front_shiny_female
          : front_shiny_female // ignore: cast_nullable_to_non_nullable
              as String?,
      back_default: freezed == back_default
          ? _value.back_default
          : back_default // ignore: cast_nullable_to_non_nullable
              as String?,
      back_shiny: freezed == back_shiny
          ? _value.back_shiny
          : back_shiny // ignore: cast_nullable_to_non_nullable
              as String?,
      back_female: freezed == back_female
          ? _value.back_female
          : back_female // ignore: cast_nullable_to_non_nullable
              as String?,
      back_shiny_female: freezed == back_shiny_female
          ? _value.back_shiny_female
          : back_shiny_female // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 9)
class _$PokemonSpritesDtoImpl implements _PokemonSpritesDto {
  _$PokemonSpritesDtoImpl(
      {@HiveField(0) required this.front_default,
      @HiveField(1) required this.front_shiny,
      @HiveField(2) required this.front_female,
      @HiveField(3) required this.front_shiny_female,
      @HiveField(4) required this.back_default,
      @HiveField(5) required this.back_shiny,
      @HiveField(6) required this.back_female,
      @HiveField(7) required this.back_shiny_female});

  factory _$PokemonSpritesDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSpritesDtoImplFromJson(json);

  @override
  @HiveField(0)
  final String? front_default;
  @override
  @HiveField(1)
  final String? front_shiny;
  @override
  @HiveField(2)
  final String? front_female;
  @override
  @HiveField(3)
  final String? front_shiny_female;
  @override
  @HiveField(4)
  final String? back_default;
  @override
  @HiveField(5)
  final String? back_shiny;
  @override
  @HiveField(6)
  final String? back_female;
  @override
  @HiveField(7)
  final String? back_shiny_female;

  @override
  String toString() {
    return 'PokemonSpritesDto(front_default: $front_default, front_shiny: $front_shiny, front_female: $front_female, front_shiny_female: $front_shiny_female, back_default: $back_default, back_shiny: $back_shiny, back_female: $back_female, back_shiny_female: $back_shiny_female)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSpritesDtoImpl &&
            (identical(other.front_default, front_default) ||
                other.front_default == front_default) &&
            (identical(other.front_shiny, front_shiny) ||
                other.front_shiny == front_shiny) &&
            (identical(other.front_female, front_female) ||
                other.front_female == front_female) &&
            (identical(other.front_shiny_female, front_shiny_female) ||
                other.front_shiny_female == front_shiny_female) &&
            (identical(other.back_default, back_default) ||
                other.back_default == back_default) &&
            (identical(other.back_shiny, back_shiny) ||
                other.back_shiny == back_shiny) &&
            (identical(other.back_female, back_female) ||
                other.back_female == back_female) &&
            (identical(other.back_shiny_female, back_shiny_female) ||
                other.back_shiny_female == back_shiny_female));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      front_default,
      front_shiny,
      front_female,
      front_shiny_female,
      back_default,
      back_shiny,
      back_female,
      back_shiny_female);

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
          {@HiveField(0) required final String? front_default,
          @HiveField(1) required final String? front_shiny,
          @HiveField(2) required final String? front_female,
          @HiveField(3) required final String? front_shiny_female,
          @HiveField(4) required final String? back_default,
          @HiveField(5) required final String? back_shiny,
          @HiveField(6) required final String? back_female,
          @HiveField(7) required final String? back_shiny_female}) =
      _$PokemonSpritesDtoImpl;

  factory _PokemonSpritesDto.fromJson(Map<String, dynamic> json) =
      _$PokemonSpritesDtoImpl.fromJson;

  @override
  @HiveField(0)
  String? get front_default;
  @override
  @HiveField(1)
  String? get front_shiny;
  @override
  @HiveField(2)
  String? get front_female;
  @override
  @HiveField(3)
  String? get front_shiny_female;
  @override
  @HiveField(4)
  String? get back_default;
  @override
  @HiveField(5)
  String? get back_shiny;
  @override
  @HiveField(6)
  String? get back_female;
  @override
  @HiveField(7)
  String? get back_shiny_female;
  @override
  @JsonKey(ignore: true)
  _$$PokemonSpritesDtoImplCopyWith<_$PokemonSpritesDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poke_details_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonSpeciesDto _$PokemonSpeciesDtoFromJson(Map<String, dynamic> json) {
  return _PokemonSpeciesDto.fromJson(json);
}

/// @nodoc
mixin _$PokemonSpeciesDto {
  @HiveField(0)
  int get baseHappiness => throw _privateConstructorUsedError;
  @HiveField(1)
  int get captureRate => throw _privateConstructorUsedError;
  @HiveField(2)
  PokemonListObjectDto get color => throw _privateConstructorUsedError;
  @HiveField(3)
  List<PokemonListObjectDto> get eggGroups =>
      throw _privateConstructorUsedError;
  @HiveField(4)
  BabyTriggerFor get evolutionChain => throw _privateConstructorUsedError;
  @HiveField(5)
  PokemonListObjectDto? get evolvesFromSpecies =>
      throw _privateConstructorUsedError;
  @HiveField(6)
  List<FlavorTextEntryDto> get flavorTextEntries =>
      throw _privateConstructorUsedError;
  @HiveField(7)
  List<dynamic> get formDescriptions => throw _privateConstructorUsedError;
  @HiveField(8)
  bool get formsSwitchable => throw _privateConstructorUsedError;
  @HiveField(9)
  int get genderRate => throw _privateConstructorUsedError;
  @HiveField(10)
  List<GenusDto> get genera => throw _privateConstructorUsedError;
  @HiveField(11)
  PokemonListObjectDto get generation => throw _privateConstructorUsedError;
  @HiveField(12)
  PokemonListObjectDto get growthRate => throw _privateConstructorUsedError;
  @HiveField(13)
  PokemonListObjectDto? get habitat => throw _privateConstructorUsedError;
  @HiveField(14)
  bool get hasGenderDifferences => throw _privateConstructorUsedError;
  @HiveField(15)
  int get hatchCounter => throw _privateConstructorUsedError;
  @HiveField(16)
  int get id => throw _privateConstructorUsedError;
  @HiveField(17)
  bool get isBaby => throw _privateConstructorUsedError;
  @HiveField(18)
  bool get isLegendary => throw _privateConstructorUsedError;
  @HiveField(19)
  bool get isMythical => throw _privateConstructorUsedError;
  @HiveField(20)
  String get name => throw _privateConstructorUsedError;
  @HiveField(21)
  List<Name> get names => throw _privateConstructorUsedError;
  @HiveField(22)
  int get order => throw _privateConstructorUsedError;
  @HiveField(23)
  List<PalParkEncounter> get palParkEncounters =>
      throw _privateConstructorUsedError;
  @HiveField(24)
  List<PokedexNumber> get pokedexNumbers => throw _privateConstructorUsedError;
  @HiveField(25)
  PokemonListObjectDto get shape => throw _privateConstructorUsedError;
  @HiveField(26)
  List<Variety> get varieties => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonSpeciesDtoCopyWith<PokemonSpeciesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpeciesDtoCopyWith<$Res> {
  factory $PokemonSpeciesDtoCopyWith(
          PokemonSpeciesDto value, $Res Function(PokemonSpeciesDto) then) =
      _$PokemonSpeciesDtoCopyWithImpl<$Res, PokemonSpeciesDto>;
  @useResult
  $Res call(
      {@HiveField(0) int baseHappiness,
      @HiveField(1) int captureRate,
      @HiveField(2) PokemonListObjectDto color,
      @HiveField(3) List<PokemonListObjectDto> eggGroups,
      @HiveField(4) BabyTriggerFor evolutionChain,
      @HiveField(5) PokemonListObjectDto? evolvesFromSpecies,
      @HiveField(6) List<FlavorTextEntryDto> flavorTextEntries,
      @HiveField(7) List<dynamic> formDescriptions,
      @HiveField(8) bool formsSwitchable,
      @HiveField(9) int genderRate,
      @HiveField(10) List<GenusDto> genera,
      @HiveField(11) PokemonListObjectDto generation,
      @HiveField(12) PokemonListObjectDto growthRate,
      @HiveField(13) PokemonListObjectDto? habitat,
      @HiveField(14) bool hasGenderDifferences,
      @HiveField(15) int hatchCounter,
      @HiveField(16) int id,
      @HiveField(17) bool isBaby,
      @HiveField(18) bool isLegendary,
      @HiveField(19) bool isMythical,
      @HiveField(20) String name,
      @HiveField(21) List<Name> names,
      @HiveField(22) int order,
      @HiveField(23) List<PalParkEncounter> palParkEncounters,
      @HiveField(24) List<PokedexNumber> pokedexNumbers,
      @HiveField(25) PokemonListObjectDto shape,
      @HiveField(26) List<Variety> varieties});

  $PokemonListObjectDtoCopyWith<$Res> get color;
  $BabyTriggerForCopyWith<$Res> get evolutionChain;
  $PokemonListObjectDtoCopyWith<$Res>? get evolvesFromSpecies;
  $PokemonListObjectDtoCopyWith<$Res> get generation;
  $PokemonListObjectDtoCopyWith<$Res> get growthRate;
  $PokemonListObjectDtoCopyWith<$Res>? get habitat;
  $PokemonListObjectDtoCopyWith<$Res> get shape;
}

/// @nodoc
class _$PokemonSpeciesDtoCopyWithImpl<$Res, $Val extends PokemonSpeciesDto>
    implements $PokemonSpeciesDtoCopyWith<$Res> {
  _$PokemonSpeciesDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseHappiness = null,
    Object? captureRate = null,
    Object? color = null,
    Object? eggGroups = null,
    Object? evolutionChain = null,
    Object? evolvesFromSpecies = freezed,
    Object? flavorTextEntries = null,
    Object? formDescriptions = null,
    Object? formsSwitchable = null,
    Object? genderRate = null,
    Object? genera = null,
    Object? generation = null,
    Object? growthRate = null,
    Object? habitat = freezed,
    Object? hasGenderDifferences = null,
    Object? hatchCounter = null,
    Object? id = null,
    Object? isBaby = null,
    Object? isLegendary = null,
    Object? isMythical = null,
    Object? name = null,
    Object? names = null,
    Object? order = null,
    Object? palParkEncounters = null,
    Object? pokedexNumbers = null,
    Object? shape = null,
    Object? varieties = null,
  }) {
    return _then(_value.copyWith(
      baseHappiness: null == baseHappiness
          ? _value.baseHappiness
          : baseHappiness // ignore: cast_nullable_to_non_nullable
              as int,
      captureRate: null == captureRate
          ? _value.captureRate
          : captureRate // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      eggGroups: null == eggGroups
          ? _value.eggGroups
          : eggGroups // ignore: cast_nullable_to_non_nullable
              as List<PokemonListObjectDto>,
      evolutionChain: null == evolutionChain
          ? _value.evolutionChain
          : evolutionChain // ignore: cast_nullable_to_non_nullable
              as BabyTriggerFor,
      evolvesFromSpecies: freezed == evolvesFromSpecies
          ? _value.evolvesFromSpecies
          : evolvesFromSpecies // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto?,
      flavorTextEntries: null == flavorTextEntries
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<FlavorTextEntryDto>,
      formDescriptions: null == formDescriptions
          ? _value.formDescriptions
          : formDescriptions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      formsSwitchable: null == formsSwitchable
          ? _value.formsSwitchable
          : formsSwitchable // ignore: cast_nullable_to_non_nullable
              as bool,
      genderRate: null == genderRate
          ? _value.genderRate
          : genderRate // ignore: cast_nullable_to_non_nullable
              as int,
      genera: null == genera
          ? _value.genera
          : genera // ignore: cast_nullable_to_non_nullable
              as List<GenusDto>,
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      growthRate: null == growthRate
          ? _value.growthRate
          : growthRate // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      habitat: freezed == habitat
          ? _value.habitat
          : habitat // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto?,
      hasGenderDifferences: null == hasGenderDifferences
          ? _value.hasGenderDifferences
          : hasGenderDifferences // ignore: cast_nullable_to_non_nullable
              as bool,
      hatchCounter: null == hatchCounter
          ? _value.hatchCounter
          : hatchCounter // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isBaby: null == isBaby
          ? _value.isBaby
          : isBaby // ignore: cast_nullable_to_non_nullable
              as bool,
      isLegendary: null == isLegendary
          ? _value.isLegendary
          : isLegendary // ignore: cast_nullable_to_non_nullable
              as bool,
      isMythical: null == isMythical
          ? _value.isMythical
          : isMythical // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      palParkEncounters: null == palParkEncounters
          ? _value.palParkEncounters
          : palParkEncounters // ignore: cast_nullable_to_non_nullable
              as List<PalParkEncounter>,
      pokedexNumbers: null == pokedexNumbers
          ? _value.pokedexNumbers
          : pokedexNumbers // ignore: cast_nullable_to_non_nullable
              as List<PokedexNumber>,
      shape: null == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      varieties: null == varieties
          ? _value.varieties
          : varieties // ignore: cast_nullable_to_non_nullable
              as List<Variety>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get color {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.color, (value) {
      return _then(_value.copyWith(color: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BabyTriggerForCopyWith<$Res> get evolutionChain {
    return $BabyTriggerForCopyWith<$Res>(_value.evolutionChain, (value) {
      return _then(_value.copyWith(evolutionChain: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res>? get evolvesFromSpecies {
    if (_value.evolvesFromSpecies == null) {
      return null;
    }

    return $PokemonListObjectDtoCopyWith<$Res>(_value.evolvesFromSpecies!,
        (value) {
      return _then(_value.copyWith(evolvesFromSpecies: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get generation {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.generation, (value) {
      return _then(_value.copyWith(generation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get growthRate {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.growthRate, (value) {
      return _then(_value.copyWith(growthRate: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res>? get habitat {
    if (_value.habitat == null) {
      return null;
    }

    return $PokemonListObjectDtoCopyWith<$Res>(_value.habitat!, (value) {
      return _then(_value.copyWith(habitat: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get shape {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.shape, (value) {
      return _then(_value.copyWith(shape: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonSpeciesDtoImplCopyWith<$Res>
    implements $PokemonSpeciesDtoCopyWith<$Res> {
  factory _$$PokemonSpeciesDtoImplCopyWith(_$PokemonSpeciesDtoImpl value,
          $Res Function(_$PokemonSpeciesDtoImpl) then) =
      __$$PokemonSpeciesDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int baseHappiness,
      @HiveField(1) int captureRate,
      @HiveField(2) PokemonListObjectDto color,
      @HiveField(3) List<PokemonListObjectDto> eggGroups,
      @HiveField(4) BabyTriggerFor evolutionChain,
      @HiveField(5) PokemonListObjectDto? evolvesFromSpecies,
      @HiveField(6) List<FlavorTextEntryDto> flavorTextEntries,
      @HiveField(7) List<dynamic> formDescriptions,
      @HiveField(8) bool formsSwitchable,
      @HiveField(9) int genderRate,
      @HiveField(10) List<GenusDto> genera,
      @HiveField(11) PokemonListObjectDto generation,
      @HiveField(12) PokemonListObjectDto growthRate,
      @HiveField(13) PokemonListObjectDto? habitat,
      @HiveField(14) bool hasGenderDifferences,
      @HiveField(15) int hatchCounter,
      @HiveField(16) int id,
      @HiveField(17) bool isBaby,
      @HiveField(18) bool isLegendary,
      @HiveField(19) bool isMythical,
      @HiveField(20) String name,
      @HiveField(21) List<Name> names,
      @HiveField(22) int order,
      @HiveField(23) List<PalParkEncounter> palParkEncounters,
      @HiveField(24) List<PokedexNumber> pokedexNumbers,
      @HiveField(25) PokemonListObjectDto shape,
      @HiveField(26) List<Variety> varieties});

  @override
  $PokemonListObjectDtoCopyWith<$Res> get color;
  @override
  $BabyTriggerForCopyWith<$Res> get evolutionChain;
  @override
  $PokemonListObjectDtoCopyWith<$Res>? get evolvesFromSpecies;
  @override
  $PokemonListObjectDtoCopyWith<$Res> get generation;
  @override
  $PokemonListObjectDtoCopyWith<$Res> get growthRate;
  @override
  $PokemonListObjectDtoCopyWith<$Res>? get habitat;
  @override
  $PokemonListObjectDtoCopyWith<$Res> get shape;
}

/// @nodoc
class __$$PokemonSpeciesDtoImplCopyWithImpl<$Res>
    extends _$PokemonSpeciesDtoCopyWithImpl<$Res, _$PokemonSpeciesDtoImpl>
    implements _$$PokemonSpeciesDtoImplCopyWith<$Res> {
  __$$PokemonSpeciesDtoImplCopyWithImpl(_$PokemonSpeciesDtoImpl _value,
      $Res Function(_$PokemonSpeciesDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseHappiness = null,
    Object? captureRate = null,
    Object? color = null,
    Object? eggGroups = null,
    Object? evolutionChain = null,
    Object? evolvesFromSpecies = freezed,
    Object? flavorTextEntries = null,
    Object? formDescriptions = null,
    Object? formsSwitchable = null,
    Object? genderRate = null,
    Object? genera = null,
    Object? generation = null,
    Object? growthRate = null,
    Object? habitat = freezed,
    Object? hasGenderDifferences = null,
    Object? hatchCounter = null,
    Object? id = null,
    Object? isBaby = null,
    Object? isLegendary = null,
    Object? isMythical = null,
    Object? name = null,
    Object? names = null,
    Object? order = null,
    Object? palParkEncounters = null,
    Object? pokedexNumbers = null,
    Object? shape = null,
    Object? varieties = null,
  }) {
    return _then(_$PokemonSpeciesDtoImpl(
      baseHappiness: null == baseHappiness
          ? _value.baseHappiness
          : baseHappiness // ignore: cast_nullable_to_non_nullable
              as int,
      captureRate: null == captureRate
          ? _value.captureRate
          : captureRate // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      eggGroups: null == eggGroups
          ? _value._eggGroups
          : eggGroups // ignore: cast_nullable_to_non_nullable
              as List<PokemonListObjectDto>,
      evolutionChain: null == evolutionChain
          ? _value.evolutionChain
          : evolutionChain // ignore: cast_nullable_to_non_nullable
              as BabyTriggerFor,
      evolvesFromSpecies: freezed == evolvesFromSpecies
          ? _value.evolvesFromSpecies
          : evolvesFromSpecies // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto?,
      flavorTextEntries: null == flavorTextEntries
          ? _value._flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<FlavorTextEntryDto>,
      formDescriptions: null == formDescriptions
          ? _value._formDescriptions
          : formDescriptions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      formsSwitchable: null == formsSwitchable
          ? _value.formsSwitchable
          : formsSwitchable // ignore: cast_nullable_to_non_nullable
              as bool,
      genderRate: null == genderRate
          ? _value.genderRate
          : genderRate // ignore: cast_nullable_to_non_nullable
              as int,
      genera: null == genera
          ? _value._genera
          : genera // ignore: cast_nullable_to_non_nullable
              as List<GenusDto>,
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      growthRate: null == growthRate
          ? _value.growthRate
          : growthRate // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      habitat: freezed == habitat
          ? _value.habitat
          : habitat // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto?,
      hasGenderDifferences: null == hasGenderDifferences
          ? _value.hasGenderDifferences
          : hasGenderDifferences // ignore: cast_nullable_to_non_nullable
              as bool,
      hatchCounter: null == hatchCounter
          ? _value.hatchCounter
          : hatchCounter // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isBaby: null == isBaby
          ? _value.isBaby
          : isBaby // ignore: cast_nullable_to_non_nullable
              as bool,
      isLegendary: null == isLegendary
          ? _value.isLegendary
          : isLegendary // ignore: cast_nullable_to_non_nullable
              as bool,
      isMythical: null == isMythical
          ? _value.isMythical
          : isMythical // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      palParkEncounters: null == palParkEncounters
          ? _value._palParkEncounters
          : palParkEncounters // ignore: cast_nullable_to_non_nullable
              as List<PalParkEncounter>,
      pokedexNumbers: null == pokedexNumbers
          ? _value._pokedexNumbers
          : pokedexNumbers // ignore: cast_nullable_to_non_nullable
              as List<PokedexNumber>,
      shape: null == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      varieties: null == varieties
          ? _value._varieties
          : varieties // ignore: cast_nullable_to_non_nullable
              as List<Variety>,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 13)
@JsonSerializable(fieldRename: FieldRename.snake)
class _$PokemonSpeciesDtoImpl implements _PokemonSpeciesDto {
  const _$PokemonSpeciesDtoImpl(
      {@HiveField(0) required this.baseHappiness,
      @HiveField(1) required this.captureRate,
      @HiveField(2) required this.color,
      @HiveField(3) required final List<PokemonListObjectDto> eggGroups,
      @HiveField(4) required this.evolutionChain,
      @HiveField(5) required this.evolvesFromSpecies,
      @HiveField(6) required final List<FlavorTextEntryDto> flavorTextEntries,
      @HiveField(7) required final List<dynamic> formDescriptions,
      @HiveField(8) required this.formsSwitchable,
      @HiveField(9) required this.genderRate,
      @HiveField(10) required final List<GenusDto> genera,
      @HiveField(11) required this.generation,
      @HiveField(12) required this.growthRate,
      @HiveField(13) required this.habitat,
      @HiveField(14) required this.hasGenderDifferences,
      @HiveField(15) required this.hatchCounter,
      @HiveField(16) required this.id,
      @HiveField(17) required this.isBaby,
      @HiveField(18) required this.isLegendary,
      @HiveField(19) required this.isMythical,
      @HiveField(20) required this.name,
      @HiveField(21) required final List<Name> names,
      @HiveField(22) required this.order,
      @HiveField(23) required final List<PalParkEncounter> palParkEncounters,
      @HiveField(24) required final List<PokedexNumber> pokedexNumbers,
      @HiveField(25) required this.shape,
      @HiveField(26) required final List<Variety> varieties})
      : _eggGroups = eggGroups,
        _flavorTextEntries = flavorTextEntries,
        _formDescriptions = formDescriptions,
        _genera = genera,
        _names = names,
        _palParkEncounters = palParkEncounters,
        _pokedexNumbers = pokedexNumbers,
        _varieties = varieties;

  factory _$PokemonSpeciesDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSpeciesDtoImplFromJson(json);

  @override
  @HiveField(0)
  final int baseHappiness;
  @override
  @HiveField(1)
  final int captureRate;
  @override
  @HiveField(2)
  final PokemonListObjectDto color;
  final List<PokemonListObjectDto> _eggGroups;
  @override
  @HiveField(3)
  List<PokemonListObjectDto> get eggGroups {
    if (_eggGroups is EqualUnmodifiableListView) return _eggGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_eggGroups);
  }

  @override
  @HiveField(4)
  final BabyTriggerFor evolutionChain;
  @override
  @HiveField(5)
  final PokemonListObjectDto? evolvesFromSpecies;
  final List<FlavorTextEntryDto> _flavorTextEntries;
  @override
  @HiveField(6)
  List<FlavorTextEntryDto> get flavorTextEntries {
    if (_flavorTextEntries is EqualUnmodifiableListView)
      return _flavorTextEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flavorTextEntries);
  }

  final List<dynamic> _formDescriptions;
  @override
  @HiveField(7)
  List<dynamic> get formDescriptions {
    if (_formDescriptions is EqualUnmodifiableListView)
      return _formDescriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_formDescriptions);
  }

  @override
  @HiveField(8)
  final bool formsSwitchable;
  @override
  @HiveField(9)
  final int genderRate;
  final List<GenusDto> _genera;
  @override
  @HiveField(10)
  List<GenusDto> get genera {
    if (_genera is EqualUnmodifiableListView) return _genera;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genera);
  }

  @override
  @HiveField(11)
  final PokemonListObjectDto generation;
  @override
  @HiveField(12)
  final PokemonListObjectDto growthRate;
  @override
  @HiveField(13)
  final PokemonListObjectDto? habitat;
  @override
  @HiveField(14)
  final bool hasGenderDifferences;
  @override
  @HiveField(15)
  final int hatchCounter;
  @override
  @HiveField(16)
  final int id;
  @override
  @HiveField(17)
  final bool isBaby;
  @override
  @HiveField(18)
  final bool isLegendary;
  @override
  @HiveField(19)
  final bool isMythical;
  @override
  @HiveField(20)
  final String name;
  final List<Name> _names;
  @override
  @HiveField(21)
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @override
  @HiveField(22)
  final int order;
  final List<PalParkEncounter> _palParkEncounters;
  @override
  @HiveField(23)
  List<PalParkEncounter> get palParkEncounters {
    if (_palParkEncounters is EqualUnmodifiableListView)
      return _palParkEncounters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_palParkEncounters);
  }

  final List<PokedexNumber> _pokedexNumbers;
  @override
  @HiveField(24)
  List<PokedexNumber> get pokedexNumbers {
    if (_pokedexNumbers is EqualUnmodifiableListView) return _pokedexNumbers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokedexNumbers);
  }

  @override
  @HiveField(25)
  final PokemonListObjectDto shape;
  final List<Variety> _varieties;
  @override
  @HiveField(26)
  List<Variety> get varieties {
    if (_varieties is EqualUnmodifiableListView) return _varieties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_varieties);
  }

  @override
  String toString() {
    return 'PokemonSpeciesDto(baseHappiness: $baseHappiness, captureRate: $captureRate, color: $color, eggGroups: $eggGroups, evolutionChain: $evolutionChain, evolvesFromSpecies: $evolvesFromSpecies, flavorTextEntries: $flavorTextEntries, formDescriptions: $formDescriptions, formsSwitchable: $formsSwitchable, genderRate: $genderRate, genera: $genera, generation: $generation, growthRate: $growthRate, habitat: $habitat, hasGenderDifferences: $hasGenderDifferences, hatchCounter: $hatchCounter, id: $id, isBaby: $isBaby, isLegendary: $isLegendary, isMythical: $isMythical, name: $name, names: $names, order: $order, palParkEncounters: $palParkEncounters, pokedexNumbers: $pokedexNumbers, shape: $shape, varieties: $varieties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSpeciesDtoImpl &&
            (identical(other.baseHappiness, baseHappiness) ||
                other.baseHappiness == baseHappiness) &&
            (identical(other.captureRate, captureRate) ||
                other.captureRate == captureRate) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality()
                .equals(other._eggGroups, _eggGroups) &&
            (identical(other.evolutionChain, evolutionChain) ||
                other.evolutionChain == evolutionChain) &&
            (identical(other.evolvesFromSpecies, evolvesFromSpecies) ||
                other.evolvesFromSpecies == evolvesFromSpecies) &&
            const DeepCollectionEquality()
                .equals(other._flavorTextEntries, _flavorTextEntries) &&
            const DeepCollectionEquality()
                .equals(other._formDescriptions, _formDescriptions) &&
            (identical(other.formsSwitchable, formsSwitchable) ||
                other.formsSwitchable == formsSwitchable) &&
            (identical(other.genderRate, genderRate) ||
                other.genderRate == genderRate) &&
            const DeepCollectionEquality().equals(other._genera, _genera) &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            (identical(other.growthRate, growthRate) ||
                other.growthRate == growthRate) &&
            (identical(other.habitat, habitat) || other.habitat == habitat) &&
            (identical(other.hasGenderDifferences, hasGenderDifferences) ||
                other.hasGenderDifferences == hasGenderDifferences) &&
            (identical(other.hatchCounter, hatchCounter) ||
                other.hatchCounter == hatchCounter) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isBaby, isBaby) || other.isBaby == isBaby) &&
            (identical(other.isLegendary, isLegendary) ||
                other.isLegendary == isLegendary) &&
            (identical(other.isMythical, isMythical) ||
                other.isMythical == isMythical) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            (identical(other.order, order) || other.order == order) &&
            const DeepCollectionEquality()
                .equals(other._palParkEncounters, _palParkEncounters) &&
            const DeepCollectionEquality()
                .equals(other._pokedexNumbers, _pokedexNumbers) &&
            (identical(other.shape, shape) || other.shape == shape) &&
            const DeepCollectionEquality()
                .equals(other._varieties, _varieties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        baseHappiness,
        captureRate,
        color,
        const DeepCollectionEquality().hash(_eggGroups),
        evolutionChain,
        evolvesFromSpecies,
        const DeepCollectionEquality().hash(_flavorTextEntries),
        const DeepCollectionEquality().hash(_formDescriptions),
        formsSwitchable,
        genderRate,
        const DeepCollectionEquality().hash(_genera),
        generation,
        growthRate,
        habitat,
        hasGenderDifferences,
        hatchCounter,
        id,
        isBaby,
        isLegendary,
        isMythical,
        name,
        const DeepCollectionEquality().hash(_names),
        order,
        const DeepCollectionEquality().hash(_palParkEncounters),
        const DeepCollectionEquality().hash(_pokedexNumbers),
        shape,
        const DeepCollectionEquality().hash(_varieties)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSpeciesDtoImplCopyWith<_$PokemonSpeciesDtoImpl> get copyWith =>
      __$$PokemonSpeciesDtoImplCopyWithImpl<_$PokemonSpeciesDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonSpeciesDtoImplToJson(
      this,
    );
  }
}

abstract class _PokemonSpeciesDto implements PokemonSpeciesDto {
  const factory _PokemonSpeciesDto(
      {@HiveField(0) required final int baseHappiness,
      @HiveField(1) required final int captureRate,
      @HiveField(2) required final PokemonListObjectDto color,
      @HiveField(3) required final List<PokemonListObjectDto> eggGroups,
      @HiveField(4) required final BabyTriggerFor evolutionChain,
      @HiveField(5) required final PokemonListObjectDto? evolvesFromSpecies,
      @HiveField(6) required final List<FlavorTextEntryDto> flavorTextEntries,
      @HiveField(7) required final List<dynamic> formDescriptions,
      @HiveField(8) required final bool formsSwitchable,
      @HiveField(9) required final int genderRate,
      @HiveField(10) required final List<GenusDto> genera,
      @HiveField(11) required final PokemonListObjectDto generation,
      @HiveField(12) required final PokemonListObjectDto growthRate,
      @HiveField(13) required final PokemonListObjectDto? habitat,
      @HiveField(14) required final bool hasGenderDifferences,
      @HiveField(15) required final int hatchCounter,
      @HiveField(16) required final int id,
      @HiveField(17) required final bool isBaby,
      @HiveField(18) required final bool isLegendary,
      @HiveField(19) required final bool isMythical,
      @HiveField(20) required final String name,
      @HiveField(21) required final List<Name> names,
      @HiveField(22) required final int order,
      @HiveField(23) required final List<PalParkEncounter> palParkEncounters,
      @HiveField(24) required final List<PokedexNumber> pokedexNumbers,
      @HiveField(25) required final PokemonListObjectDto shape,
      @HiveField(26)
      required final List<Variety> varieties}) = _$PokemonSpeciesDtoImpl;

  factory _PokemonSpeciesDto.fromJson(Map<String, dynamic> json) =
      _$PokemonSpeciesDtoImpl.fromJson;

  @override
  @HiveField(0)
  int get baseHappiness;
  @override
  @HiveField(1)
  int get captureRate;
  @override
  @HiveField(2)
  PokemonListObjectDto get color;
  @override
  @HiveField(3)
  List<PokemonListObjectDto> get eggGroups;
  @override
  @HiveField(4)
  BabyTriggerFor get evolutionChain;
  @override
  @HiveField(5)
  PokemonListObjectDto? get evolvesFromSpecies;
  @override
  @HiveField(6)
  List<FlavorTextEntryDto> get flavorTextEntries;
  @override
  @HiveField(7)
  List<dynamic> get formDescriptions;
  @override
  @HiveField(8)
  bool get formsSwitchable;
  @override
  @HiveField(9)
  int get genderRate;
  @override
  @HiveField(10)
  List<GenusDto> get genera;
  @override
  @HiveField(11)
  PokemonListObjectDto get generation;
  @override
  @HiveField(12)
  PokemonListObjectDto get growthRate;
  @override
  @HiveField(13)
  PokemonListObjectDto? get habitat;
  @override
  @HiveField(14)
  bool get hasGenderDifferences;
  @override
  @HiveField(15)
  int get hatchCounter;
  @override
  @HiveField(16)
  int get id;
  @override
  @HiveField(17)
  bool get isBaby;
  @override
  @HiveField(18)
  bool get isLegendary;
  @override
  @HiveField(19)
  bool get isMythical;
  @override
  @HiveField(20)
  String get name;
  @override
  @HiveField(21)
  List<Name> get names;
  @override
  @HiveField(22)
  int get order;
  @override
  @HiveField(23)
  List<PalParkEncounter> get palParkEncounters;
  @override
  @HiveField(24)
  List<PokedexNumber> get pokedexNumbers;
  @override
  @HiveField(25)
  PokemonListObjectDto get shape;
  @override
  @HiveField(26)
  List<Variety> get varieties;
  @override
  @JsonKey(ignore: true)
  _$$PokemonSpeciesDtoImplCopyWith<_$PokemonSpeciesDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonEvolutionChainDto _$PokemonEvolutionChainDtoFromJson(
    Map<String, dynamic> json) {
  return _PokemonEvolutionChainDto.fromJson(json);
}

/// @nodoc
mixin _$PokemonEvolutionChainDto {
  @HiveField(0)
  PokemonItemDto? get babyTriggerItem => throw _privateConstructorUsedError;
  @HiveField(1)
  ChainDto get chain => throw _privateConstructorUsedError;
  @HiveField(2)
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonEvolutionChainDtoCopyWith<PokemonEvolutionChainDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonEvolutionChainDtoCopyWith<$Res> {
  factory $PokemonEvolutionChainDtoCopyWith(PokemonEvolutionChainDto value,
          $Res Function(PokemonEvolutionChainDto) then) =
      _$PokemonEvolutionChainDtoCopyWithImpl<$Res, PokemonEvolutionChainDto>;
  @useResult
  $Res call(
      {@HiveField(0) PokemonItemDto? babyTriggerItem,
      @HiveField(1) ChainDto chain,
      @HiveField(2) int id});

  $PokemonItemDtoCopyWith<$Res>? get babyTriggerItem;
  $ChainDtoCopyWith<$Res> get chain;
}

/// @nodoc
class _$PokemonEvolutionChainDtoCopyWithImpl<$Res,
        $Val extends PokemonEvolutionChainDto>
    implements $PokemonEvolutionChainDtoCopyWith<$Res> {
  _$PokemonEvolutionChainDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? babyTriggerItem = freezed,
    Object? chain = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      babyTriggerItem: freezed == babyTriggerItem
          ? _value.babyTriggerItem
          : babyTriggerItem // ignore: cast_nullable_to_non_nullable
              as PokemonItemDto?,
      chain: null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as ChainDto,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonItemDtoCopyWith<$Res>? get babyTriggerItem {
    if (_value.babyTriggerItem == null) {
      return null;
    }

    return $PokemonItemDtoCopyWith<$Res>(_value.babyTriggerItem!, (value) {
      return _then(_value.copyWith(babyTriggerItem: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ChainDtoCopyWith<$Res> get chain {
    return $ChainDtoCopyWith<$Res>(_value.chain, (value) {
      return _then(_value.copyWith(chain: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonEvolutionChainDtoImplCopyWith<$Res>
    implements $PokemonEvolutionChainDtoCopyWith<$Res> {
  factory _$$PokemonEvolutionChainDtoImplCopyWith(
          _$PokemonEvolutionChainDtoImpl value,
          $Res Function(_$PokemonEvolutionChainDtoImpl) then) =
      __$$PokemonEvolutionChainDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) PokemonItemDto? babyTriggerItem,
      @HiveField(1) ChainDto chain,
      @HiveField(2) int id});

  @override
  $PokemonItemDtoCopyWith<$Res>? get babyTriggerItem;
  @override
  $ChainDtoCopyWith<$Res> get chain;
}

/// @nodoc
class __$$PokemonEvolutionChainDtoImplCopyWithImpl<$Res>
    extends _$PokemonEvolutionChainDtoCopyWithImpl<$Res,
        _$PokemonEvolutionChainDtoImpl>
    implements _$$PokemonEvolutionChainDtoImplCopyWith<$Res> {
  __$$PokemonEvolutionChainDtoImplCopyWithImpl(
      _$PokemonEvolutionChainDtoImpl _value,
      $Res Function(_$PokemonEvolutionChainDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? babyTriggerItem = freezed,
    Object? chain = null,
    Object? id = null,
  }) {
    return _then(_$PokemonEvolutionChainDtoImpl(
      babyTriggerItem: freezed == babyTriggerItem
          ? _value.babyTriggerItem
          : babyTriggerItem // ignore: cast_nullable_to_non_nullable
              as PokemonItemDto?,
      chain: null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as ChainDto,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 14)
@JsonSerializable(fieldRename: FieldRename.snake)
class _$PokemonEvolutionChainDtoImpl implements _PokemonEvolutionChainDto {
  const _$PokemonEvolutionChainDtoImpl(
      {@HiveField(0) required this.babyTriggerItem,
      @HiveField(1) required this.chain,
      @HiveField(2) required this.id});

  factory _$PokemonEvolutionChainDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonEvolutionChainDtoImplFromJson(json);

  @override
  @HiveField(0)
  final PokemonItemDto? babyTriggerItem;
  @override
  @HiveField(1)
  final ChainDto chain;
  @override
  @HiveField(2)
  final int id;

  @override
  String toString() {
    return 'PokemonEvolutionChainDto(babyTriggerItem: $babyTriggerItem, chain: $chain, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonEvolutionChainDtoImpl &&
            (identical(other.babyTriggerItem, babyTriggerItem) ||
                other.babyTriggerItem == babyTriggerItem) &&
            (identical(other.chain, chain) || other.chain == chain) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, babyTriggerItem, chain, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonEvolutionChainDtoImplCopyWith<_$PokemonEvolutionChainDtoImpl>
      get copyWith => __$$PokemonEvolutionChainDtoImplCopyWithImpl<
          _$PokemonEvolutionChainDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonEvolutionChainDtoImplToJson(
      this,
    );
  }
}

abstract class _PokemonEvolutionChainDto implements PokemonEvolutionChainDto {
  const factory _PokemonEvolutionChainDto(
      {@HiveField(0) required final PokemonItemDto? babyTriggerItem,
      @HiveField(1) required final ChainDto chain,
      @HiveField(2) required final int id}) = _$PokemonEvolutionChainDtoImpl;

  factory _PokemonEvolutionChainDto.fromJson(Map<String, dynamic> json) =
      _$PokemonEvolutionChainDtoImpl.fromJson;

  @override
  @HiveField(0)
  PokemonItemDto? get babyTriggerItem;
  @override
  @HiveField(1)
  ChainDto get chain;
  @override
  @HiveField(2)
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$PokemonEvolutionChainDtoImplCopyWith<_$PokemonEvolutionChainDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FlavorTextEntryDto _$FlavorTextEntryDtoFromJson(Map<String, dynamic> json) {
  return _FlavorTextEntryDto.fromJson(json);
}

/// @nodoc
mixin _$FlavorTextEntryDto {
  @HiveField(0)
  String get flavorText => throw _privateConstructorUsedError;
  @HiveField(1)
  PokemonListObjectDto get language => throw _privateConstructorUsedError;
  @HiveField(2)
  PokemonListObjectDto get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlavorTextEntryDtoCopyWith<FlavorTextEntryDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlavorTextEntryDtoCopyWith<$Res> {
  factory $FlavorTextEntryDtoCopyWith(
          FlavorTextEntryDto value, $Res Function(FlavorTextEntryDto) then) =
      _$FlavorTextEntryDtoCopyWithImpl<$Res, FlavorTextEntryDto>;
  @useResult
  $Res call(
      {@HiveField(0) String flavorText,
      @HiveField(1) PokemonListObjectDto language,
      @HiveField(2) PokemonListObjectDto version});

  $PokemonListObjectDtoCopyWith<$Res> get language;
  $PokemonListObjectDtoCopyWith<$Res> get version;
}

/// @nodoc
class _$FlavorTextEntryDtoCopyWithImpl<$Res, $Val extends FlavorTextEntryDto>
    implements $FlavorTextEntryDtoCopyWith<$Res> {
  _$FlavorTextEntryDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flavorText = null,
    Object? language = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      flavorText: null == flavorText
          ? _value.flavorText
          : flavorText // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get language {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get version {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FlavorTextEntryDtoImplCopyWith<$Res>
    implements $FlavorTextEntryDtoCopyWith<$Res> {
  factory _$$FlavorTextEntryDtoImplCopyWith(_$FlavorTextEntryDtoImpl value,
          $Res Function(_$FlavorTextEntryDtoImpl) then) =
      __$$FlavorTextEntryDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String flavorText,
      @HiveField(1) PokemonListObjectDto language,
      @HiveField(2) PokemonListObjectDto version});

  @override
  $PokemonListObjectDtoCopyWith<$Res> get language;
  @override
  $PokemonListObjectDtoCopyWith<$Res> get version;
}

/// @nodoc
class __$$FlavorTextEntryDtoImplCopyWithImpl<$Res>
    extends _$FlavorTextEntryDtoCopyWithImpl<$Res, _$FlavorTextEntryDtoImpl>
    implements _$$FlavorTextEntryDtoImplCopyWith<$Res> {
  __$$FlavorTextEntryDtoImplCopyWithImpl(_$FlavorTextEntryDtoImpl _value,
      $Res Function(_$FlavorTextEntryDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flavorText = null,
    Object? language = null,
    Object? version = null,
  }) {
    return _then(_$FlavorTextEntryDtoImpl(
      flavorText: null == flavorText
          ? _value.flavorText
          : flavorText // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 15)
@JsonSerializable(fieldRename: FieldRename.snake)
class _$FlavorTextEntryDtoImpl implements _FlavorTextEntryDto {
  const _$FlavorTextEntryDtoImpl(
      {@HiveField(0) required this.flavorText,
      @HiveField(1) required this.language,
      @HiveField(2) required this.version});

  factory _$FlavorTextEntryDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlavorTextEntryDtoImplFromJson(json);

  @override
  @HiveField(0)
  final String flavorText;
  @override
  @HiveField(1)
  final PokemonListObjectDto language;
  @override
  @HiveField(2)
  final PokemonListObjectDto version;

  @override
  String toString() {
    return 'FlavorTextEntryDto(flavorText: $flavorText, language: $language, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlavorTextEntryDtoImpl &&
            (identical(other.flavorText, flavorText) ||
                other.flavorText == flavorText) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, flavorText, language, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlavorTextEntryDtoImplCopyWith<_$FlavorTextEntryDtoImpl> get copyWith =>
      __$$FlavorTextEntryDtoImplCopyWithImpl<_$FlavorTextEntryDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlavorTextEntryDtoImplToJson(
      this,
    );
  }
}

abstract class _FlavorTextEntryDto implements FlavorTextEntryDto {
  const factory _FlavorTextEntryDto(
          {@HiveField(0) required final String flavorText,
          @HiveField(1) required final PokemonListObjectDto language,
          @HiveField(2) required final PokemonListObjectDto version}) =
      _$FlavorTextEntryDtoImpl;

  factory _FlavorTextEntryDto.fromJson(Map<String, dynamic> json) =
      _$FlavorTextEntryDtoImpl.fromJson;

  @override
  @HiveField(0)
  String get flavorText;
  @override
  @HiveField(1)
  PokemonListObjectDto get language;
  @override
  @HiveField(2)
  PokemonListObjectDto get version;
  @override
  @JsonKey(ignore: true)
  _$$FlavorTextEntryDtoImplCopyWith<_$FlavorTextEntryDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenusDto _$GenusDtoFromJson(Map<String, dynamic> json) {
  return _GenusDto.fromJson(json);
}

/// @nodoc
mixin _$GenusDto {
  @HiveField(0)
  String get genus => throw _privateConstructorUsedError;
  @HiveField(1)
  PokemonListObjectDto get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenusDtoCopyWith<GenusDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenusDtoCopyWith<$Res> {
  factory $GenusDtoCopyWith(GenusDto value, $Res Function(GenusDto) then) =
      _$GenusDtoCopyWithImpl<$Res, GenusDto>;
  @useResult
  $Res call(
      {@HiveField(0) String genus,
      @HiveField(1) PokemonListObjectDto language});

  $PokemonListObjectDtoCopyWith<$Res> get language;
}

/// @nodoc
class _$GenusDtoCopyWithImpl<$Res, $Val extends GenusDto>
    implements $GenusDtoCopyWith<$Res> {
  _$GenusDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genus = null,
    Object? language = null,
  }) {
    return _then(_value.copyWith(
      genus: null == genus
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get language {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenusDtoImplCopyWith<$Res>
    implements $GenusDtoCopyWith<$Res> {
  factory _$$GenusDtoImplCopyWith(
          _$GenusDtoImpl value, $Res Function(_$GenusDtoImpl) then) =
      __$$GenusDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String genus,
      @HiveField(1) PokemonListObjectDto language});

  @override
  $PokemonListObjectDtoCopyWith<$Res> get language;
}

/// @nodoc
class __$$GenusDtoImplCopyWithImpl<$Res>
    extends _$GenusDtoCopyWithImpl<$Res, _$GenusDtoImpl>
    implements _$$GenusDtoImplCopyWith<$Res> {
  __$$GenusDtoImplCopyWithImpl(
      _$GenusDtoImpl _value, $Res Function(_$GenusDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genus = null,
    Object? language = null,
  }) {
    return _then(_$GenusDtoImpl(
      genus: null == genus
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 16)
class _$GenusDtoImpl implements _GenusDto {
  const _$GenusDtoImpl(
      {@HiveField(0) required this.genus,
      @HiveField(1) required this.language});

  factory _$GenusDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenusDtoImplFromJson(json);

  @override
  @HiveField(0)
  final String genus;
  @override
  @HiveField(1)
  final PokemonListObjectDto language;

  @override
  String toString() {
    return 'GenusDto(genus: $genus, language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenusDtoImpl &&
            (identical(other.genus, genus) || other.genus == genus) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, genus, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenusDtoImplCopyWith<_$GenusDtoImpl> get copyWith =>
      __$$GenusDtoImplCopyWithImpl<_$GenusDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenusDtoImplToJson(
      this,
    );
  }
}

abstract class _GenusDto implements GenusDto {
  const factory _GenusDto(
          {@HiveField(0) required final String genus,
          @HiveField(1) required final PokemonListObjectDto language}) =
      _$GenusDtoImpl;

  factory _GenusDto.fromJson(Map<String, dynamic> json) =
      _$GenusDtoImpl.fromJson;

  @override
  @HiveField(0)
  String get genus;
  @override
  @HiveField(1)
  PokemonListObjectDto get language;
  @override
  @JsonKey(ignore: true)
  _$$GenusDtoImplCopyWith<_$GenusDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Name _$NameFromJson(Map<String, dynamic> json) {
  return _Name.fromJson(json);
}

/// @nodoc
mixin _$Name {
  @HiveField(0)
  PokemonListObjectDto get language => throw _privateConstructorUsedError;
  @HiveField(1)
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameCopyWith<Name> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameCopyWith<$Res> {
  factory $NameCopyWith(Name value, $Res Function(Name) then) =
      _$NameCopyWithImpl<$Res, Name>;
  @useResult
  $Res call(
      {@HiveField(0) PokemonListObjectDto language, @HiveField(1) String name});

  $PokemonListObjectDtoCopyWith<$Res> get language;
}

/// @nodoc
class _$NameCopyWithImpl<$Res, $Val extends Name>
    implements $NameCopyWith<$Res> {
  _$NameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get language {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NameImplCopyWith<$Res> implements $NameCopyWith<$Res> {
  factory _$$NameImplCopyWith(
          _$NameImpl value, $Res Function(_$NameImpl) then) =
      __$$NameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) PokemonListObjectDto language, @HiveField(1) String name});

  @override
  $PokemonListObjectDtoCopyWith<$Res> get language;
}

/// @nodoc
class __$$NameImplCopyWithImpl<$Res>
    extends _$NameCopyWithImpl<$Res, _$NameImpl>
    implements _$$NameImplCopyWith<$Res> {
  __$$NameImplCopyWithImpl(_$NameImpl _value, $Res Function(_$NameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
    Object? name = null,
  }) {
    return _then(_$NameImpl(
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 17)
class _$NameImpl implements _Name {
  const _$NameImpl(
      {@HiveField(0) required this.language, @HiveField(1) required this.name});

  factory _$NameImpl.fromJson(Map<String, dynamic> json) =>
      _$$NameImplFromJson(json);

  @override
  @HiveField(0)
  final PokemonListObjectDto language;
  @override
  @HiveField(1)
  final String name;

  @override
  String toString() {
    return 'Name(language: $language, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameImpl &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, language, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameImplCopyWith<_$NameImpl> get copyWith =>
      __$$NameImplCopyWithImpl<_$NameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NameImplToJson(
      this,
    );
  }
}

abstract class _Name implements Name {
  const factory _Name(
      {@HiveField(0) required final PokemonListObjectDto language,
      @HiveField(1) required final String name}) = _$NameImpl;

  factory _Name.fromJson(Map<String, dynamic> json) = _$NameImpl.fromJson;

  @override
  @HiveField(0)
  PokemonListObjectDto get language;
  @override
  @HiveField(1)
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$NameImplCopyWith<_$NameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PalParkEncounter _$PalParkEncounterFromJson(Map<String, dynamic> json) {
  return _PalParkEncounter.fromJson(json);
}

/// @nodoc
mixin _$PalParkEncounter {
  @HiveField(0)
  PokemonListObjectDto get area => throw _privateConstructorUsedError;
  @HiveField(1)
  int get baseScore => throw _privateConstructorUsedError;
  @HiveField(2)
  int get rate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PalParkEncounterCopyWith<PalParkEncounter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PalParkEncounterCopyWith<$Res> {
  factory $PalParkEncounterCopyWith(
          PalParkEncounter value, $Res Function(PalParkEncounter) then) =
      _$PalParkEncounterCopyWithImpl<$Res, PalParkEncounter>;
  @useResult
  $Res call(
      {@HiveField(0) PokemonListObjectDto area,
      @HiveField(1) int baseScore,
      @HiveField(2) int rate});

  $PokemonListObjectDtoCopyWith<$Res> get area;
}

/// @nodoc
class _$PalParkEncounterCopyWithImpl<$Res, $Val extends PalParkEncounter>
    implements $PalParkEncounterCopyWith<$Res> {
  _$PalParkEncounterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? area = null,
    Object? baseScore = null,
    Object? rate = null,
  }) {
    return _then(_value.copyWith(
      area: null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      baseScore: null == baseScore
          ? _value.baseScore
          : baseScore // ignore: cast_nullable_to_non_nullable
              as int,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get area {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.area, (value) {
      return _then(_value.copyWith(area: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PalParkEncounterImplCopyWith<$Res>
    implements $PalParkEncounterCopyWith<$Res> {
  factory _$$PalParkEncounterImplCopyWith(_$PalParkEncounterImpl value,
          $Res Function(_$PalParkEncounterImpl) then) =
      __$$PalParkEncounterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) PokemonListObjectDto area,
      @HiveField(1) int baseScore,
      @HiveField(2) int rate});

  @override
  $PokemonListObjectDtoCopyWith<$Res> get area;
}

/// @nodoc
class __$$PalParkEncounterImplCopyWithImpl<$Res>
    extends _$PalParkEncounterCopyWithImpl<$Res, _$PalParkEncounterImpl>
    implements _$$PalParkEncounterImplCopyWith<$Res> {
  __$$PalParkEncounterImplCopyWithImpl(_$PalParkEncounterImpl _value,
      $Res Function(_$PalParkEncounterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? area = null,
    Object? baseScore = null,
    Object? rate = null,
  }) {
    return _then(_$PalParkEncounterImpl(
      area: null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      baseScore: null == baseScore
          ? _value.baseScore
          : baseScore // ignore: cast_nullable_to_non_nullable
              as int,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 18)
@JsonSerializable(fieldRename: FieldRename.snake)
class _$PalParkEncounterImpl implements _PalParkEncounter {
  const _$PalParkEncounterImpl(
      {@HiveField(0) required this.area,
      @HiveField(1) required this.baseScore,
      @HiveField(2) required this.rate});

  factory _$PalParkEncounterImpl.fromJson(Map<String, dynamic> json) =>
      _$$PalParkEncounterImplFromJson(json);

  @override
  @HiveField(0)
  final PokemonListObjectDto area;
  @override
  @HiveField(1)
  final int baseScore;
  @override
  @HiveField(2)
  final int rate;

  @override
  String toString() {
    return 'PalParkEncounter(area: $area, baseScore: $baseScore, rate: $rate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PalParkEncounterImpl &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.baseScore, baseScore) ||
                other.baseScore == baseScore) &&
            (identical(other.rate, rate) || other.rate == rate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, area, baseScore, rate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PalParkEncounterImplCopyWith<_$PalParkEncounterImpl> get copyWith =>
      __$$PalParkEncounterImplCopyWithImpl<_$PalParkEncounterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PalParkEncounterImplToJson(
      this,
    );
  }
}

abstract class _PalParkEncounter implements PalParkEncounter {
  const factory _PalParkEncounter(
      {@HiveField(0) required final PokemonListObjectDto area,
      @HiveField(1) required final int baseScore,
      @HiveField(2) required final int rate}) = _$PalParkEncounterImpl;

  factory _PalParkEncounter.fromJson(Map<String, dynamic> json) =
      _$PalParkEncounterImpl.fromJson;

  @override
  @HiveField(0)
  PokemonListObjectDto get area;
  @override
  @HiveField(1)
  int get baseScore;
  @override
  @HiveField(2)
  int get rate;
  @override
  @JsonKey(ignore: true)
  _$$PalParkEncounterImplCopyWith<_$PalParkEncounterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokedexNumber _$PokedexNumberFromJson(Map<String, dynamic> json) {
  return _PokedexNumber.fromJson(json);
}

/// @nodoc
mixin _$PokedexNumber {
  @HiveField(0)
  int get entryNumber => throw _privateConstructorUsedError;
  @HiveField(1)
  PokemonListObjectDto get pokedex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokedexNumberCopyWith<PokedexNumber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokedexNumberCopyWith<$Res> {
  factory $PokedexNumberCopyWith(
          PokedexNumber value, $Res Function(PokedexNumber) then) =
      _$PokedexNumberCopyWithImpl<$Res, PokedexNumber>;
  @useResult
  $Res call(
      {@HiveField(0) int entryNumber,
      @HiveField(1) PokemonListObjectDto pokedex});

  $PokemonListObjectDtoCopyWith<$Res> get pokedex;
}

/// @nodoc
class _$PokedexNumberCopyWithImpl<$Res, $Val extends PokedexNumber>
    implements $PokedexNumberCopyWith<$Res> {
  _$PokedexNumberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryNumber = null,
    Object? pokedex = null,
  }) {
    return _then(_value.copyWith(
      entryNumber: null == entryNumber
          ? _value.entryNumber
          : entryNumber // ignore: cast_nullable_to_non_nullable
              as int,
      pokedex: null == pokedex
          ? _value.pokedex
          : pokedex // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get pokedex {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.pokedex, (value) {
      return _then(_value.copyWith(pokedex: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokedexNumberImplCopyWith<$Res>
    implements $PokedexNumberCopyWith<$Res> {
  factory _$$PokedexNumberImplCopyWith(
          _$PokedexNumberImpl value, $Res Function(_$PokedexNumberImpl) then) =
      __$$PokedexNumberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int entryNumber,
      @HiveField(1) PokemonListObjectDto pokedex});

  @override
  $PokemonListObjectDtoCopyWith<$Res> get pokedex;
}

/// @nodoc
class __$$PokedexNumberImplCopyWithImpl<$Res>
    extends _$PokedexNumberCopyWithImpl<$Res, _$PokedexNumberImpl>
    implements _$$PokedexNumberImplCopyWith<$Res> {
  __$$PokedexNumberImplCopyWithImpl(
      _$PokedexNumberImpl _value, $Res Function(_$PokedexNumberImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryNumber = null,
    Object? pokedex = null,
  }) {
    return _then(_$PokedexNumberImpl(
      entryNumber: null == entryNumber
          ? _value.entryNumber
          : entryNumber // ignore: cast_nullable_to_non_nullable
              as int,
      pokedex: null == pokedex
          ? _value.pokedex
          : pokedex // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 19)
@JsonSerializable(fieldRename: FieldRename.snake)
class _$PokedexNumberImpl implements _PokedexNumber {
  const _$PokedexNumberImpl(
      {@HiveField(0) required this.entryNumber,
      @HiveField(1) required this.pokedex});

  factory _$PokedexNumberImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokedexNumberImplFromJson(json);

  @override
  @HiveField(0)
  final int entryNumber;
  @override
  @HiveField(1)
  final PokemonListObjectDto pokedex;

  @override
  String toString() {
    return 'PokedexNumber(entryNumber: $entryNumber, pokedex: $pokedex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokedexNumberImpl &&
            (identical(other.entryNumber, entryNumber) ||
                other.entryNumber == entryNumber) &&
            (identical(other.pokedex, pokedex) || other.pokedex == pokedex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, entryNumber, pokedex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokedexNumberImplCopyWith<_$PokedexNumberImpl> get copyWith =>
      __$$PokedexNumberImplCopyWithImpl<_$PokedexNumberImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokedexNumberImplToJson(
      this,
    );
  }
}

abstract class _PokedexNumber implements PokedexNumber {
  const factory _PokedexNumber(
          {@HiveField(0) required final int entryNumber,
          @HiveField(1) required final PokemonListObjectDto pokedex}) =
      _$PokedexNumberImpl;

  factory _PokedexNumber.fromJson(Map<String, dynamic> json) =
      _$PokedexNumberImpl.fromJson;

  @override
  @HiveField(0)
  int get entryNumber;
  @override
  @HiveField(1)
  PokemonListObjectDto get pokedex;
  @override
  @JsonKey(ignore: true)
  _$$PokedexNumberImplCopyWith<_$PokedexNumberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Variety _$VarietyFromJson(Map<String, dynamic> json) {
  return _Variety.fromJson(json);
}

/// @nodoc
mixin _$Variety {
  @HiveField(0)
  bool get isDefault => throw _privateConstructorUsedError;
  @HiveField(1)
  PokemonListObjectDto get pokemon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VarietyCopyWith<Variety> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VarietyCopyWith<$Res> {
  factory $VarietyCopyWith(Variety value, $Res Function(Variety) then) =
      _$VarietyCopyWithImpl<$Res, Variety>;
  @useResult
  $Res call(
      {@HiveField(0) bool isDefault,
      @HiveField(1) PokemonListObjectDto pokemon});

  $PokemonListObjectDtoCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$VarietyCopyWithImpl<$Res, $Val extends Variety>
    implements $VarietyCopyWith<$Res> {
  _$VarietyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDefault = null,
    Object? pokemon = null,
  }) {
    return _then(_value.copyWith(
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get pokemon {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VarietyImplCopyWith<$Res> implements $VarietyCopyWith<$Res> {
  factory _$$VarietyImplCopyWith(
          _$VarietyImpl value, $Res Function(_$VarietyImpl) then) =
      __$$VarietyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) bool isDefault,
      @HiveField(1) PokemonListObjectDto pokemon});

  @override
  $PokemonListObjectDtoCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$$VarietyImplCopyWithImpl<$Res>
    extends _$VarietyCopyWithImpl<$Res, _$VarietyImpl>
    implements _$$VarietyImplCopyWith<$Res> {
  __$$VarietyImplCopyWithImpl(
      _$VarietyImpl _value, $Res Function(_$VarietyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDefault = null,
    Object? pokemon = null,
  }) {
    return _then(_$VarietyImpl(
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 20)
@JsonSerializable(fieldRename: FieldRename.snake)
class _$VarietyImpl implements _Variety {
  const _$VarietyImpl(
      {@HiveField(0) required this.isDefault,
      @HiveField(1) required this.pokemon});

  factory _$VarietyImpl.fromJson(Map<String, dynamic> json) =>
      _$$VarietyImplFromJson(json);

  @override
  @HiveField(0)
  final bool isDefault;
  @override
  @HiveField(1)
  final PokemonListObjectDto pokemon;

  @override
  String toString() {
    return 'Variety(isDefault: $isDefault, pokemon: $pokemon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VarietyImpl &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isDefault, pokemon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VarietyImplCopyWith<_$VarietyImpl> get copyWith =>
      __$$VarietyImplCopyWithImpl<_$VarietyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VarietyImplToJson(
      this,
    );
  }
}

abstract class _Variety implements Variety {
  const factory _Variety(
          {@HiveField(0) required final bool isDefault,
          @HiveField(1) required final PokemonListObjectDto pokemon}) =
      _$VarietyImpl;

  factory _Variety.fromJson(Map<String, dynamic> json) = _$VarietyImpl.fromJson;

  @override
  @HiveField(0)
  bool get isDefault;
  @override
  @HiveField(1)
  PokemonListObjectDto get pokemon;
  @override
  @JsonKey(ignore: true)
  _$$VarietyImplCopyWith<_$VarietyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonItemDto _$PokemonItemDtoFromJson(Map<String, dynamic> json) {
  return _PokemonItemDto.fromJson(json);
}

/// @nodoc
mixin _$PokemonItemDto {
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get name => throw _privateConstructorUsedError;
  @HiveField(2)
  int get cost => throw _privateConstructorUsedError;
  @HiveField(3)
  int? get flingPower => throw _privateConstructorUsedError;
  @HiveField(4)
  PokemonListObjectDto? get flingEffect => throw _privateConstructorUsedError;
  @HiveField(5)
  List<PokemonListObjectDto> get attributes =>
      throw _privateConstructorUsedError;
  @HiveField(6)
  PokemonListObjectDto get category => throw _privateConstructorUsedError;
  @HiveField(7)
  List<EffectEntry> get effectEntries => throw _privateConstructorUsedError;
  @HiveField(8)
  List<FlavorTextEntryDto> get flavorTextEntries =>
      throw _privateConstructorUsedError;
  @HiveField(9)
  List<GameIndex> get gameIndices => throw _privateConstructorUsedError;
  @HiveField(10)
  List<Name> get names => throw _privateConstructorUsedError;
  @HiveField(11)
  ItemSprites get sprites => throw _privateConstructorUsedError;
  @HiveField(12)
  List<HeldByPokemon> get heldByPokemon => throw _privateConstructorUsedError;
  @HiveField(13)
  BabyTriggerFor? get babyTriggerFor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonItemDtoCopyWith<PokemonItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonItemDtoCopyWith<$Res> {
  factory $PokemonItemDtoCopyWith(
          PokemonItemDto value, $Res Function(PokemonItemDto) then) =
      _$PokemonItemDtoCopyWithImpl<$Res, PokemonItemDto>;
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String name,
      @HiveField(2) int cost,
      @HiveField(3) int? flingPower,
      @HiveField(4) PokemonListObjectDto? flingEffect,
      @HiveField(5) List<PokemonListObjectDto> attributes,
      @HiveField(6) PokemonListObjectDto category,
      @HiveField(7) List<EffectEntry> effectEntries,
      @HiveField(8) List<FlavorTextEntryDto> flavorTextEntries,
      @HiveField(9) List<GameIndex> gameIndices,
      @HiveField(10) List<Name> names,
      @HiveField(11) ItemSprites sprites,
      @HiveField(12) List<HeldByPokemon> heldByPokemon,
      @HiveField(13) BabyTriggerFor? babyTriggerFor});

  $PokemonListObjectDtoCopyWith<$Res>? get flingEffect;
  $PokemonListObjectDtoCopyWith<$Res> get category;
  $ItemSpritesCopyWith<$Res> get sprites;
  $BabyTriggerForCopyWith<$Res>? get babyTriggerFor;
}

/// @nodoc
class _$PokemonItemDtoCopyWithImpl<$Res, $Val extends PokemonItemDto>
    implements $PokemonItemDtoCopyWith<$Res> {
  _$PokemonItemDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? cost = null,
    Object? flingPower = freezed,
    Object? flingEffect = freezed,
    Object? attributes = null,
    Object? category = null,
    Object? effectEntries = null,
    Object? flavorTextEntries = null,
    Object? gameIndices = null,
    Object? names = null,
    Object? sprites = null,
    Object? heldByPokemon = null,
    Object? babyTriggerFor = freezed,
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
      cost: null == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as int,
      flingPower: freezed == flingPower
          ? _value.flingPower
          : flingPower // ignore: cast_nullable_to_non_nullable
              as int?,
      flingEffect: freezed == flingEffect
          ? _value.flingEffect
          : flingEffect // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto?,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<PokemonListObjectDto>,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      effectEntries: null == effectEntries
          ? _value.effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<EffectEntry>,
      flavorTextEntries: null == flavorTextEntries
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<FlavorTextEntryDto>,
      gameIndices: null == gameIndices
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as ItemSprites,
      heldByPokemon: null == heldByPokemon
          ? _value.heldByPokemon
          : heldByPokemon // ignore: cast_nullable_to_non_nullable
              as List<HeldByPokemon>,
      babyTriggerFor: freezed == babyTriggerFor
          ? _value.babyTriggerFor
          : babyTriggerFor // ignore: cast_nullable_to_non_nullable
              as BabyTriggerFor?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res>? get flingEffect {
    if (_value.flingEffect == null) {
      return null;
    }

    return $PokemonListObjectDtoCopyWith<$Res>(_value.flingEffect!, (value) {
      return _then(_value.copyWith(flingEffect: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get category {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemSpritesCopyWith<$Res> get sprites {
    return $ItemSpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BabyTriggerForCopyWith<$Res>? get babyTriggerFor {
    if (_value.babyTriggerFor == null) {
      return null;
    }

    return $BabyTriggerForCopyWith<$Res>(_value.babyTriggerFor!, (value) {
      return _then(_value.copyWith(babyTriggerFor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonItemDtoImplCopyWith<$Res>
    implements $PokemonItemDtoCopyWith<$Res> {
  factory _$$PokemonItemDtoImplCopyWith(_$PokemonItemDtoImpl value,
          $Res Function(_$PokemonItemDtoImpl) then) =
      __$$PokemonItemDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String name,
      @HiveField(2) int cost,
      @HiveField(3) int? flingPower,
      @HiveField(4) PokemonListObjectDto? flingEffect,
      @HiveField(5) List<PokemonListObjectDto> attributes,
      @HiveField(6) PokemonListObjectDto category,
      @HiveField(7) List<EffectEntry> effectEntries,
      @HiveField(8) List<FlavorTextEntryDto> flavorTextEntries,
      @HiveField(9) List<GameIndex> gameIndices,
      @HiveField(10) List<Name> names,
      @HiveField(11) ItemSprites sprites,
      @HiveField(12) List<HeldByPokemon> heldByPokemon,
      @HiveField(13) BabyTriggerFor? babyTriggerFor});

  @override
  $PokemonListObjectDtoCopyWith<$Res>? get flingEffect;
  @override
  $PokemonListObjectDtoCopyWith<$Res> get category;
  @override
  $ItemSpritesCopyWith<$Res> get sprites;
  @override
  $BabyTriggerForCopyWith<$Res>? get babyTriggerFor;
}

/// @nodoc
class __$$PokemonItemDtoImplCopyWithImpl<$Res>
    extends _$PokemonItemDtoCopyWithImpl<$Res, _$PokemonItemDtoImpl>
    implements _$$PokemonItemDtoImplCopyWith<$Res> {
  __$$PokemonItemDtoImplCopyWithImpl(
      _$PokemonItemDtoImpl _value, $Res Function(_$PokemonItemDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? cost = null,
    Object? flingPower = freezed,
    Object? flingEffect = freezed,
    Object? attributes = null,
    Object? category = null,
    Object? effectEntries = null,
    Object? flavorTextEntries = null,
    Object? gameIndices = null,
    Object? names = null,
    Object? sprites = null,
    Object? heldByPokemon = null,
    Object? babyTriggerFor = freezed,
  }) {
    return _then(_$PokemonItemDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cost: null == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as int,
      flingPower: freezed == flingPower
          ? _value.flingPower
          : flingPower // ignore: cast_nullable_to_non_nullable
              as int?,
      flingEffect: freezed == flingEffect
          ? _value.flingEffect
          : flingEffect // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto?,
      attributes: null == attributes
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<PokemonListObjectDto>,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      effectEntries: null == effectEntries
          ? _value._effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<EffectEntry>,
      flavorTextEntries: null == flavorTextEntries
          ? _value._flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<FlavorTextEntryDto>,
      gameIndices: null == gameIndices
          ? _value._gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>,
      names: null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as ItemSprites,
      heldByPokemon: null == heldByPokemon
          ? _value._heldByPokemon
          : heldByPokemon // ignore: cast_nullable_to_non_nullable
              as List<HeldByPokemon>,
      babyTriggerFor: freezed == babyTriggerFor
          ? _value.babyTriggerFor
          : babyTriggerFor // ignore: cast_nullable_to_non_nullable
              as BabyTriggerFor?,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 21)
@JsonSerializable(fieldRename: FieldRename.snake)
class _$PokemonItemDtoImpl implements _PokemonItemDto {
  const _$PokemonItemDtoImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.name,
      @HiveField(2) required this.cost,
      @HiveField(3) required this.flingPower,
      @HiveField(4) required this.flingEffect,
      @HiveField(5) required final List<PokemonListObjectDto> attributes,
      @HiveField(6) required this.category,
      @HiveField(7) required final List<EffectEntry> effectEntries,
      @HiveField(8) required final List<FlavorTextEntryDto> flavorTextEntries,
      @HiveField(9) required final List<GameIndex> gameIndices,
      @HiveField(10) required final List<Name> names,
      @HiveField(11) required this.sprites,
      @HiveField(12) required final List<HeldByPokemon> heldByPokemon,
      @HiveField(13) required this.babyTriggerFor})
      : _attributes = attributes,
        _effectEntries = effectEntries,
        _flavorTextEntries = flavorTextEntries,
        _gameIndices = gameIndices,
        _names = names,
        _heldByPokemon = heldByPokemon;

  factory _$PokemonItemDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonItemDtoImplFromJson(json);

  @override
  @HiveField(0)
  final int id;
  @override
  @HiveField(1)
  final String name;
  @override
  @HiveField(2)
  final int cost;
  @override
  @HiveField(3)
  final int? flingPower;
  @override
  @HiveField(4)
  final PokemonListObjectDto? flingEffect;
  final List<PokemonListObjectDto> _attributes;
  @override
  @HiveField(5)
  List<PokemonListObjectDto> get attributes {
    if (_attributes is EqualUnmodifiableListView) return _attributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attributes);
  }

  @override
  @HiveField(6)
  final PokemonListObjectDto category;
  final List<EffectEntry> _effectEntries;
  @override
  @HiveField(7)
  List<EffectEntry> get effectEntries {
    if (_effectEntries is EqualUnmodifiableListView) return _effectEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effectEntries);
  }

  final List<FlavorTextEntryDto> _flavorTextEntries;
  @override
  @HiveField(8)
  List<FlavorTextEntryDto> get flavorTextEntries {
    if (_flavorTextEntries is EqualUnmodifiableListView)
      return _flavorTextEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flavorTextEntries);
  }

  final List<GameIndex> _gameIndices;
  @override
  @HiveField(9)
  List<GameIndex> get gameIndices {
    if (_gameIndices is EqualUnmodifiableListView) return _gameIndices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gameIndices);
  }

  final List<Name> _names;
  @override
  @HiveField(10)
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @override
  @HiveField(11)
  final ItemSprites sprites;
  final List<HeldByPokemon> _heldByPokemon;
  @override
  @HiveField(12)
  List<HeldByPokemon> get heldByPokemon {
    if (_heldByPokemon is EqualUnmodifiableListView) return _heldByPokemon;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_heldByPokemon);
  }

  @override
  @HiveField(13)
  final BabyTriggerFor? babyTriggerFor;

  @override
  String toString() {
    return 'PokemonItemDto(id: $id, name: $name, cost: $cost, flingPower: $flingPower, flingEffect: $flingEffect, attributes: $attributes, category: $category, effectEntries: $effectEntries, flavorTextEntries: $flavorTextEntries, gameIndices: $gameIndices, names: $names, sprites: $sprites, heldByPokemon: $heldByPokemon, babyTriggerFor: $babyTriggerFor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonItemDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cost, cost) || other.cost == cost) &&
            (identical(other.flingPower, flingPower) ||
                other.flingPower == flingPower) &&
            (identical(other.flingEffect, flingEffect) ||
                other.flingEffect == flingEffect) &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes) &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality()
                .equals(other._effectEntries, _effectEntries) &&
            const DeepCollectionEquality()
                .equals(other._flavorTextEntries, _flavorTextEntries) &&
            const DeepCollectionEquality()
                .equals(other._gameIndices, _gameIndices) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            const DeepCollectionEquality()
                .equals(other._heldByPokemon, _heldByPokemon) &&
            (identical(other.babyTriggerFor, babyTriggerFor) ||
                other.babyTriggerFor == babyTriggerFor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      cost,
      flingPower,
      flingEffect,
      const DeepCollectionEquality().hash(_attributes),
      category,
      const DeepCollectionEquality().hash(_effectEntries),
      const DeepCollectionEquality().hash(_flavorTextEntries),
      const DeepCollectionEquality().hash(_gameIndices),
      const DeepCollectionEquality().hash(_names),
      sprites,
      const DeepCollectionEquality().hash(_heldByPokemon),
      babyTriggerFor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonItemDtoImplCopyWith<_$PokemonItemDtoImpl> get copyWith =>
      __$$PokemonItemDtoImplCopyWithImpl<_$PokemonItemDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonItemDtoImplToJson(
      this,
    );
  }
}

abstract class _PokemonItemDto implements PokemonItemDto {
  const factory _PokemonItemDto(
      {@HiveField(0) required final int id,
      @HiveField(1) required final String name,
      @HiveField(2) required final int cost,
      @HiveField(3) required final int? flingPower,
      @HiveField(4) required final PokemonListObjectDto? flingEffect,
      @HiveField(5) required final List<PokemonListObjectDto> attributes,
      @HiveField(6) required final PokemonListObjectDto category,
      @HiveField(7) required final List<EffectEntry> effectEntries,
      @HiveField(8) required final List<FlavorTextEntryDto> flavorTextEntries,
      @HiveField(9) required final List<GameIndex> gameIndices,
      @HiveField(10) required final List<Name> names,
      @HiveField(11) required final ItemSprites sprites,
      @HiveField(12) required final List<HeldByPokemon> heldByPokemon,
      @HiveField(13)
      required final BabyTriggerFor? babyTriggerFor}) = _$PokemonItemDtoImpl;

  factory _PokemonItemDto.fromJson(Map<String, dynamic> json) =
      _$PokemonItemDtoImpl.fromJson;

  @override
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  String get name;
  @override
  @HiveField(2)
  int get cost;
  @override
  @HiveField(3)
  int? get flingPower;
  @override
  @HiveField(4)
  PokemonListObjectDto? get flingEffect;
  @override
  @HiveField(5)
  List<PokemonListObjectDto> get attributes;
  @override
  @HiveField(6)
  PokemonListObjectDto get category;
  @override
  @HiveField(7)
  List<EffectEntry> get effectEntries;
  @override
  @HiveField(8)
  List<FlavorTextEntryDto> get flavorTextEntries;
  @override
  @HiveField(9)
  List<GameIndex> get gameIndices;
  @override
  @HiveField(10)
  List<Name> get names;
  @override
  @HiveField(11)
  ItemSprites get sprites;
  @override
  @HiveField(12)
  List<HeldByPokemon> get heldByPokemon;
  @override
  @HiveField(13)
  BabyTriggerFor? get babyTriggerFor;
  @override
  @JsonKey(ignore: true)
  _$$PokemonItemDtoImplCopyWith<_$PokemonItemDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BabyTriggerFor _$BabyTriggerForFromJson(Map<String, dynamic> json) {
  return _BabyTriggerFor.fromJson(json);
}

/// @nodoc
mixin _$BabyTriggerFor {
  @HiveField(0)
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BabyTriggerForCopyWith<BabyTriggerFor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BabyTriggerForCopyWith<$Res> {
  factory $BabyTriggerForCopyWith(
          BabyTriggerFor value, $Res Function(BabyTriggerFor) then) =
      _$BabyTriggerForCopyWithImpl<$Res, BabyTriggerFor>;
  @useResult
  $Res call({@HiveField(0) String url});
}

/// @nodoc
class _$BabyTriggerForCopyWithImpl<$Res, $Val extends BabyTriggerFor>
    implements $BabyTriggerForCopyWith<$Res> {
  _$BabyTriggerForCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BabyTriggerForImplCopyWith<$Res>
    implements $BabyTriggerForCopyWith<$Res> {
  factory _$$BabyTriggerForImplCopyWith(_$BabyTriggerForImpl value,
          $Res Function(_$BabyTriggerForImpl) then) =
      __$$BabyTriggerForImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) String url});
}

/// @nodoc
class __$$BabyTriggerForImplCopyWithImpl<$Res>
    extends _$BabyTriggerForCopyWithImpl<$Res, _$BabyTriggerForImpl>
    implements _$$BabyTriggerForImplCopyWith<$Res> {
  __$$BabyTriggerForImplCopyWithImpl(
      _$BabyTriggerForImpl _value, $Res Function(_$BabyTriggerForImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$BabyTriggerForImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 22)
class _$BabyTriggerForImpl implements _BabyTriggerFor {
  const _$BabyTriggerForImpl({@HiveField(0) required this.url});

  factory _$BabyTriggerForImpl.fromJson(Map<String, dynamic> json) =>
      _$$BabyTriggerForImplFromJson(json);

  @override
  @HiveField(0)
  final String url;

  @override
  String toString() {
    return 'BabyTriggerFor(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BabyTriggerForImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BabyTriggerForImplCopyWith<_$BabyTriggerForImpl> get copyWith =>
      __$$BabyTriggerForImplCopyWithImpl<_$BabyTriggerForImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BabyTriggerForImplToJson(
      this,
    );
  }
}

abstract class _BabyTriggerFor implements BabyTriggerFor {
  const factory _BabyTriggerFor({@HiveField(0) required final String url}) =
      _$BabyTriggerForImpl;

  factory _BabyTriggerFor.fromJson(Map<String, dynamic> json) =
      _$BabyTriggerForImpl.fromJson;

  @override
  @HiveField(0)
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$BabyTriggerForImplCopyWith<_$BabyTriggerForImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EffectEntry _$EffectEntryFromJson(Map<String, dynamic> json) {
  return _EffectEntry.fromJson(json);
}

/// @nodoc
mixin _$EffectEntry {
  @HiveField(0)
  String get effect => throw _privateConstructorUsedError;
  @HiveField(1)
  String get shortEffect => throw _privateConstructorUsedError;
  @HiveField(2)
  PokemonListObjectDto get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EffectEntryCopyWith<EffectEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EffectEntryCopyWith<$Res> {
  factory $EffectEntryCopyWith(
          EffectEntry value, $Res Function(EffectEntry) then) =
      _$EffectEntryCopyWithImpl<$Res, EffectEntry>;
  @useResult
  $Res call(
      {@HiveField(0) String effect,
      @HiveField(1) String shortEffect,
      @HiveField(2) PokemonListObjectDto language});

  $PokemonListObjectDtoCopyWith<$Res> get language;
}

/// @nodoc
class _$EffectEntryCopyWithImpl<$Res, $Val extends EffectEntry>
    implements $EffectEntryCopyWith<$Res> {
  _$EffectEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? effect = null,
    Object? shortEffect = null,
    Object? language = null,
  }) {
    return _then(_value.copyWith(
      effect: null == effect
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as String,
      shortEffect: null == shortEffect
          ? _value.shortEffect
          : shortEffect // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get language {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EffectEntryImplCopyWith<$Res>
    implements $EffectEntryCopyWith<$Res> {
  factory _$$EffectEntryImplCopyWith(
          _$EffectEntryImpl value, $Res Function(_$EffectEntryImpl) then) =
      __$$EffectEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String effect,
      @HiveField(1) String shortEffect,
      @HiveField(2) PokemonListObjectDto language});

  @override
  $PokemonListObjectDtoCopyWith<$Res> get language;
}

/// @nodoc
class __$$EffectEntryImplCopyWithImpl<$Res>
    extends _$EffectEntryCopyWithImpl<$Res, _$EffectEntryImpl>
    implements _$$EffectEntryImplCopyWith<$Res> {
  __$$EffectEntryImplCopyWithImpl(
      _$EffectEntryImpl _value, $Res Function(_$EffectEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? effect = null,
    Object? shortEffect = null,
    Object? language = null,
  }) {
    return _then(_$EffectEntryImpl(
      effect: null == effect
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as String,
      shortEffect: null == shortEffect
          ? _value.shortEffect
          : shortEffect // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 23)
@JsonSerializable(fieldRename: FieldRename.snake)
class _$EffectEntryImpl implements _EffectEntry {
  const _$EffectEntryImpl(
      {@HiveField(0) required this.effect,
      @HiveField(1) required this.shortEffect,
      @HiveField(2) required this.language});

  factory _$EffectEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$EffectEntryImplFromJson(json);

  @override
  @HiveField(0)
  final String effect;
  @override
  @HiveField(1)
  final String shortEffect;
  @override
  @HiveField(2)
  final PokemonListObjectDto language;

  @override
  String toString() {
    return 'EffectEntry(effect: $effect, shortEffect: $shortEffect, language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EffectEntryImpl &&
            (identical(other.effect, effect) || other.effect == effect) &&
            (identical(other.shortEffect, shortEffect) ||
                other.shortEffect == shortEffect) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, effect, shortEffect, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EffectEntryImplCopyWith<_$EffectEntryImpl> get copyWith =>
      __$$EffectEntryImplCopyWithImpl<_$EffectEntryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EffectEntryImplToJson(
      this,
    );
  }
}

abstract class _EffectEntry implements EffectEntry {
  const factory _EffectEntry(
          {@HiveField(0) required final String effect,
          @HiveField(1) required final String shortEffect,
          @HiveField(2) required final PokemonListObjectDto language}) =
      _$EffectEntryImpl;

  factory _EffectEntry.fromJson(Map<String, dynamic> json) =
      _$EffectEntryImpl.fromJson;

  @override
  @HiveField(0)
  String get effect;
  @override
  @HiveField(1)
  String get shortEffect;
  @override
  @HiveField(2)
  PokemonListObjectDto get language;
  @override
  @JsonKey(ignore: true)
  _$$EffectEntryImplCopyWith<_$EffectEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GameIndex _$GameIndexFromJson(Map<String, dynamic> json) {
  return _GameIndex.fromJson(json);
}

/// @nodoc
mixin _$GameIndex {
  @HiveField(0)
  int get gameIndex => throw _privateConstructorUsedError;
  @HiveField(1)
  PokemonListObjectDto get generation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameIndexCopyWith<GameIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameIndexCopyWith<$Res> {
  factory $GameIndexCopyWith(GameIndex value, $Res Function(GameIndex) then) =
      _$GameIndexCopyWithImpl<$Res, GameIndex>;
  @useResult
  $Res call(
      {@HiveField(0) int gameIndex,
      @HiveField(1) PokemonListObjectDto generation});

  $PokemonListObjectDtoCopyWith<$Res> get generation;
}

/// @nodoc
class _$GameIndexCopyWithImpl<$Res, $Val extends GameIndex>
    implements $GameIndexCopyWith<$Res> {
  _$GameIndexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameIndex = null,
    Object? generation = null,
  }) {
    return _then(_value.copyWith(
      gameIndex: null == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get generation {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.generation, (value) {
      return _then(_value.copyWith(generation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GameIndexImplCopyWith<$Res>
    implements $GameIndexCopyWith<$Res> {
  factory _$$GameIndexImplCopyWith(
          _$GameIndexImpl value, $Res Function(_$GameIndexImpl) then) =
      __$$GameIndexImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int gameIndex,
      @HiveField(1) PokemonListObjectDto generation});

  @override
  $PokemonListObjectDtoCopyWith<$Res> get generation;
}

/// @nodoc
class __$$GameIndexImplCopyWithImpl<$Res>
    extends _$GameIndexCopyWithImpl<$Res, _$GameIndexImpl>
    implements _$$GameIndexImplCopyWith<$Res> {
  __$$GameIndexImplCopyWithImpl(
      _$GameIndexImpl _value, $Res Function(_$GameIndexImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameIndex = null,
    Object? generation = null,
  }) {
    return _then(_$GameIndexImpl(
      gameIndex: null == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 24)
@JsonSerializable(fieldRename: FieldRename.snake)
class _$GameIndexImpl implements _GameIndex {
  const _$GameIndexImpl(
      {@HiveField(0) required this.gameIndex,
      @HiveField(1) required this.generation});

  factory _$GameIndexImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameIndexImplFromJson(json);

  @override
  @HiveField(0)
  final int gameIndex;
  @override
  @HiveField(1)
  final PokemonListObjectDto generation;

  @override
  String toString() {
    return 'GameIndex(gameIndex: $gameIndex, generation: $generation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameIndexImpl &&
            (identical(other.gameIndex, gameIndex) ||
                other.gameIndex == gameIndex) &&
            (identical(other.generation, generation) ||
                other.generation == generation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gameIndex, generation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameIndexImplCopyWith<_$GameIndexImpl> get copyWith =>
      __$$GameIndexImplCopyWithImpl<_$GameIndexImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameIndexImplToJson(
      this,
    );
  }
}

abstract class _GameIndex implements GameIndex {
  const factory _GameIndex(
          {@HiveField(0) required final int gameIndex,
          @HiveField(1) required final PokemonListObjectDto generation}) =
      _$GameIndexImpl;

  factory _GameIndex.fromJson(Map<String, dynamic> json) =
      _$GameIndexImpl.fromJson;

  @override
  @HiveField(0)
  int get gameIndex;
  @override
  @HiveField(1)
  PokemonListObjectDto get generation;
  @override
  @JsonKey(ignore: true)
  _$$GameIndexImplCopyWith<_$GameIndexImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HeldByPokemon _$HeldByPokemonFromJson(Map<String, dynamic> json) {
  return _HeldByPokemon.fromJson(json);
}

/// @nodoc
mixin _$HeldByPokemon {
  @HiveField(0)
  PokemonListObjectDto get pokemon => throw _privateConstructorUsedError;
  @HiveField(1)
  List<VersionDetail> get versionDetails => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeldByPokemonCopyWith<HeldByPokemon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeldByPokemonCopyWith<$Res> {
  factory $HeldByPokemonCopyWith(
          HeldByPokemon value, $Res Function(HeldByPokemon) then) =
      _$HeldByPokemonCopyWithImpl<$Res, HeldByPokemon>;
  @useResult
  $Res call(
      {@HiveField(0) PokemonListObjectDto pokemon,
      @HiveField(1) List<VersionDetail> versionDetails});

  $PokemonListObjectDtoCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$HeldByPokemonCopyWithImpl<$Res, $Val extends HeldByPokemon>
    implements $HeldByPokemonCopyWith<$Res> {
  _$HeldByPokemonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = null,
    Object? versionDetails = null,
  }) {
    return _then(_value.copyWith(
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      versionDetails: null == versionDetails
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionDetail>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get pokemon {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HeldByPokemonImplCopyWith<$Res>
    implements $HeldByPokemonCopyWith<$Res> {
  factory _$$HeldByPokemonImplCopyWith(
          _$HeldByPokemonImpl value, $Res Function(_$HeldByPokemonImpl) then) =
      __$$HeldByPokemonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) PokemonListObjectDto pokemon,
      @HiveField(1) List<VersionDetail> versionDetails});

  @override
  $PokemonListObjectDtoCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$$HeldByPokemonImplCopyWithImpl<$Res>
    extends _$HeldByPokemonCopyWithImpl<$Res, _$HeldByPokemonImpl>
    implements _$$HeldByPokemonImplCopyWith<$Res> {
  __$$HeldByPokemonImplCopyWithImpl(
      _$HeldByPokemonImpl _value, $Res Function(_$HeldByPokemonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = null,
    Object? versionDetails = null,
  }) {
    return _then(_$HeldByPokemonImpl(
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      versionDetails: null == versionDetails
          ? _value._versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionDetail>,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 25)
@JsonSerializable(fieldRename: FieldRename.snake)
class _$HeldByPokemonImpl implements _HeldByPokemon {
  const _$HeldByPokemonImpl(
      {@HiveField(0) required this.pokemon,
      @HiveField(1) required final List<VersionDetail> versionDetails})
      : _versionDetails = versionDetails;

  factory _$HeldByPokemonImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeldByPokemonImplFromJson(json);

  @override
  @HiveField(0)
  final PokemonListObjectDto pokemon;
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
    return 'HeldByPokemon(pokemon: $pokemon, versionDetails: $versionDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeldByPokemonImpl &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon) &&
            const DeepCollectionEquality()
                .equals(other._versionDetails, _versionDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pokemon,
      const DeepCollectionEquality().hash(_versionDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeldByPokemonImplCopyWith<_$HeldByPokemonImpl> get copyWith =>
      __$$HeldByPokemonImplCopyWithImpl<_$HeldByPokemonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HeldByPokemonImplToJson(
      this,
    );
  }
}

abstract class _HeldByPokemon implements HeldByPokemon {
  const factory _HeldByPokemon(
          {@HiveField(0) required final PokemonListObjectDto pokemon,
          @HiveField(1) required final List<VersionDetail> versionDetails}) =
      _$HeldByPokemonImpl;

  factory _HeldByPokemon.fromJson(Map<String, dynamic> json) =
      _$HeldByPokemonImpl.fromJson;

  @override
  @HiveField(0)
  PokemonListObjectDto get pokemon;
  @override
  @HiveField(1)
  List<VersionDetail> get versionDetails;
  @override
  @JsonKey(ignore: true)
  _$$HeldByPokemonImplCopyWith<_$HeldByPokemonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionDetail _$VersionDetailFromJson(Map<String, dynamic> json) {
  return _VersionDetail.fromJson(json);
}

/// @nodoc
mixin _$VersionDetail {
  @HiveField(0)
  int get rarity => throw _privateConstructorUsedError;
  @HiveField(1)
  PokemonListObjectDto get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionDetailCopyWith<VersionDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionDetailCopyWith<$Res> {
  factory $VersionDetailCopyWith(
          VersionDetail value, $Res Function(VersionDetail) then) =
      _$VersionDetailCopyWithImpl<$Res, VersionDetail>;
  @useResult
  $Res call(
      {@HiveField(0) int rarity, @HiveField(1) PokemonListObjectDto version});

  $PokemonListObjectDtoCopyWith<$Res> get version;
}

/// @nodoc
class _$VersionDetailCopyWithImpl<$Res, $Val extends VersionDetail>
    implements $VersionDetailCopyWith<$Res> {
  _$VersionDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rarity = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      rarity: null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get version {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersionDetailImplCopyWith<$Res>
    implements $VersionDetailCopyWith<$Res> {
  factory _$$VersionDetailImplCopyWith(
          _$VersionDetailImpl value, $Res Function(_$VersionDetailImpl) then) =
      __$$VersionDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int rarity, @HiveField(1) PokemonListObjectDto version});

  @override
  $PokemonListObjectDtoCopyWith<$Res> get version;
}

/// @nodoc
class __$$VersionDetailImplCopyWithImpl<$Res>
    extends _$VersionDetailCopyWithImpl<$Res, _$VersionDetailImpl>
    implements _$$VersionDetailImplCopyWith<$Res> {
  __$$VersionDetailImplCopyWithImpl(
      _$VersionDetailImpl _value, $Res Function(_$VersionDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rarity = null,
    Object? version = null,
  }) {
    return _then(_$VersionDetailImpl(
      rarity: null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 26)
class _$VersionDetailImpl implements _VersionDetail {
  const _$VersionDetailImpl(
      {@HiveField(0) required this.rarity,
      @HiveField(1) required this.version});

  factory _$VersionDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionDetailImplFromJson(json);

  @override
  @HiveField(0)
  final int rarity;
  @override
  @HiveField(1)
  final PokemonListObjectDto version;

  @override
  String toString() {
    return 'VersionDetail(rarity: $rarity, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionDetailImpl &&
            (identical(other.rarity, rarity) || other.rarity == rarity) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rarity, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionDetailImplCopyWith<_$VersionDetailImpl> get copyWith =>
      __$$VersionDetailImplCopyWithImpl<_$VersionDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionDetailImplToJson(
      this,
    );
  }
}

abstract class _VersionDetail implements VersionDetail {
  const factory _VersionDetail(
          {@HiveField(0) required final int rarity,
          @HiveField(1) required final PokemonListObjectDto version}) =
      _$VersionDetailImpl;

  factory _VersionDetail.fromJson(Map<String, dynamic> json) =
      _$VersionDetailImpl.fromJson;

  @override
  @HiveField(0)
  int get rarity;
  @override
  @HiveField(1)
  PokemonListObjectDto get version;
  @override
  @JsonKey(ignore: true)
  _$$VersionDetailImplCopyWith<_$VersionDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemSprites _$ItemSpritesFromJson(Map<String, dynamic> json) {
  return _ItemSprites.fromJson(json);
}

/// @nodoc
mixin _$ItemSprites {
  @HiveField(0)
  String get spritesDefault => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemSpritesCopyWith<ItemSprites> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemSpritesCopyWith<$Res> {
  factory $ItemSpritesCopyWith(
          ItemSprites value, $Res Function(ItemSprites) then) =
      _$ItemSpritesCopyWithImpl<$Res, ItemSprites>;
  @useResult
  $Res call({@HiveField(0) String spritesDefault});
}

/// @nodoc
class _$ItemSpritesCopyWithImpl<$Res, $Val extends ItemSprites>
    implements $ItemSpritesCopyWith<$Res> {
  _$ItemSpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spritesDefault = null,
  }) {
    return _then(_value.copyWith(
      spritesDefault: null == spritesDefault
          ? _value.spritesDefault
          : spritesDefault // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItemSpritesImplCopyWith<$Res>
    implements $ItemSpritesCopyWith<$Res> {
  factory _$$ItemSpritesImplCopyWith(
          _$ItemSpritesImpl value, $Res Function(_$ItemSpritesImpl) then) =
      __$$ItemSpritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) String spritesDefault});
}

/// @nodoc
class __$$ItemSpritesImplCopyWithImpl<$Res>
    extends _$ItemSpritesCopyWithImpl<$Res, _$ItemSpritesImpl>
    implements _$$ItemSpritesImplCopyWith<$Res> {
  __$$ItemSpritesImplCopyWithImpl(
      _$ItemSpritesImpl _value, $Res Function(_$ItemSpritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spritesDefault = null,
  }) {
    return _then(_$ItemSpritesImpl(
      spritesDefault: null == spritesDefault
          ? _value.spritesDefault
          : spritesDefault // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 27)
@JsonSerializable(fieldRename: FieldRename.snake)
class _$ItemSpritesImpl implements _ItemSprites {
  const _$ItemSpritesImpl({@HiveField(0) required this.spritesDefault});

  factory _$ItemSpritesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemSpritesImplFromJson(json);

  @override
  @HiveField(0)
  final String spritesDefault;

  @override
  String toString() {
    return 'ItemSprites(spritesDefault: $spritesDefault)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemSpritesImpl &&
            (identical(other.spritesDefault, spritesDefault) ||
                other.spritesDefault == spritesDefault));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, spritesDefault);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemSpritesImplCopyWith<_$ItemSpritesImpl> get copyWith =>
      __$$ItemSpritesImplCopyWithImpl<_$ItemSpritesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemSpritesImplToJson(
      this,
    );
  }
}

abstract class _ItemSprites implements ItemSprites {
  const factory _ItemSprites(
      {@HiveField(0) required final String spritesDefault}) = _$ItemSpritesImpl;

  factory _ItemSprites.fromJson(Map<String, dynamic> json) =
      _$ItemSpritesImpl.fromJson;

  @override
  @HiveField(0)
  String get spritesDefault;
  @override
  @JsonKey(ignore: true)
  _$$ItemSpritesImplCopyWith<_$ItemSpritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChainDto _$ChainDtoFromJson(Map<String, dynamic> json) {
  return _ChainDto.fromJson(json);
}

/// @nodoc
mixin _$ChainDto {
  @HiveField(0)
  List<EvolutionDetailDto> get evolutionDetails =>
      throw _privateConstructorUsedError;
  @HiveField(1)
  List<ChainDto> get evolvesTo => throw _privateConstructorUsedError;
  @HiveField(2)
  bool get isBaby => throw _privateConstructorUsedError;
  @HiveField(3)
  PokemonListObjectDto get species => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChainDtoCopyWith<ChainDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChainDtoCopyWith<$Res> {
  factory $ChainDtoCopyWith(ChainDto value, $Res Function(ChainDto) then) =
      _$ChainDtoCopyWithImpl<$Res, ChainDto>;
  @useResult
  $Res call(
      {@HiveField(0) List<EvolutionDetailDto> evolutionDetails,
      @HiveField(1) List<ChainDto> evolvesTo,
      @HiveField(2) bool isBaby,
      @HiveField(3) PokemonListObjectDto species});

  $PokemonListObjectDtoCopyWith<$Res> get species;
}

/// @nodoc
class _$ChainDtoCopyWithImpl<$Res, $Val extends ChainDto>
    implements $ChainDtoCopyWith<$Res> {
  _$ChainDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? evolutionDetails = null,
    Object? evolvesTo = null,
    Object? isBaby = null,
    Object? species = null,
  }) {
    return _then(_value.copyWith(
      evolutionDetails: null == evolutionDetails
          ? _value.evolutionDetails
          : evolutionDetails // ignore: cast_nullable_to_non_nullable
              as List<EvolutionDetailDto>,
      evolvesTo: null == evolvesTo
          ? _value.evolvesTo
          : evolvesTo // ignore: cast_nullable_to_non_nullable
              as List<ChainDto>,
      isBaby: null == isBaby
          ? _value.isBaby
          : isBaby // ignore: cast_nullable_to_non_nullable
              as bool,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
    ) as $Val);
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
abstract class _$$ChainDtoImplCopyWith<$Res>
    implements $ChainDtoCopyWith<$Res> {
  factory _$$ChainDtoImplCopyWith(
          _$ChainDtoImpl value, $Res Function(_$ChainDtoImpl) then) =
      __$$ChainDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) List<EvolutionDetailDto> evolutionDetails,
      @HiveField(1) List<ChainDto> evolvesTo,
      @HiveField(2) bool isBaby,
      @HiveField(3) PokemonListObjectDto species});

  @override
  $PokemonListObjectDtoCopyWith<$Res> get species;
}

/// @nodoc
class __$$ChainDtoImplCopyWithImpl<$Res>
    extends _$ChainDtoCopyWithImpl<$Res, _$ChainDtoImpl>
    implements _$$ChainDtoImplCopyWith<$Res> {
  __$$ChainDtoImplCopyWithImpl(
      _$ChainDtoImpl _value, $Res Function(_$ChainDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? evolutionDetails = null,
    Object? evolvesTo = null,
    Object? isBaby = null,
    Object? species = null,
  }) {
    return _then(_$ChainDtoImpl(
      evolutionDetails: null == evolutionDetails
          ? _value._evolutionDetails
          : evolutionDetails // ignore: cast_nullable_to_non_nullable
              as List<EvolutionDetailDto>,
      evolvesTo: null == evolvesTo
          ? _value._evolvesTo
          : evolvesTo // ignore: cast_nullable_to_non_nullable
              as List<ChainDto>,
      isBaby: null == isBaby
          ? _value.isBaby
          : isBaby // ignore: cast_nullable_to_non_nullable
              as bool,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 28)
@JsonSerializable(fieldRename: FieldRename.snake)
class _$ChainDtoImpl implements _ChainDto {
  const _$ChainDtoImpl(
      {@HiveField(0) required final List<EvolutionDetailDto> evolutionDetails,
      @HiveField(1) required final List<ChainDto> evolvesTo,
      @HiveField(2) required this.isBaby,
      @HiveField(3) required this.species})
      : _evolutionDetails = evolutionDetails,
        _evolvesTo = evolvesTo;

  factory _$ChainDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChainDtoImplFromJson(json);

  final List<EvolutionDetailDto> _evolutionDetails;
  @override
  @HiveField(0)
  List<EvolutionDetailDto> get evolutionDetails {
    if (_evolutionDetails is EqualUnmodifiableListView)
      return _evolutionDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_evolutionDetails);
  }

  final List<ChainDto> _evolvesTo;
  @override
  @HiveField(1)
  List<ChainDto> get evolvesTo {
    if (_evolvesTo is EqualUnmodifiableListView) return _evolvesTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_evolvesTo);
  }

  @override
  @HiveField(2)
  final bool isBaby;
  @override
  @HiveField(3)
  final PokemonListObjectDto species;

  @override
  String toString() {
    return 'ChainDto(evolutionDetails: $evolutionDetails, evolvesTo: $evolvesTo, isBaby: $isBaby, species: $species)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChainDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._evolutionDetails, _evolutionDetails) &&
            const DeepCollectionEquality()
                .equals(other._evolvesTo, _evolvesTo) &&
            (identical(other.isBaby, isBaby) || other.isBaby == isBaby) &&
            (identical(other.species, species) || other.species == species));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_evolutionDetails),
      const DeepCollectionEquality().hash(_evolvesTo),
      isBaby,
      species);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChainDtoImplCopyWith<_$ChainDtoImpl> get copyWith =>
      __$$ChainDtoImplCopyWithImpl<_$ChainDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChainDtoImplToJson(
      this,
    );
  }
}

abstract class _ChainDto implements ChainDto {
  const factory _ChainDto(
      {@HiveField(0) required final List<EvolutionDetailDto> evolutionDetails,
      @HiveField(1) required final List<ChainDto> evolvesTo,
      @HiveField(2) required final bool isBaby,
      @HiveField(3)
      required final PokemonListObjectDto species}) = _$ChainDtoImpl;

  factory _ChainDto.fromJson(Map<String, dynamic> json) =
      _$ChainDtoImpl.fromJson;

  @override
  @HiveField(0)
  List<EvolutionDetailDto> get evolutionDetails;
  @override
  @HiveField(1)
  List<ChainDto> get evolvesTo;
  @override
  @HiveField(2)
  bool get isBaby;
  @override
  @HiveField(3)
  PokemonListObjectDto get species;
  @override
  @JsonKey(ignore: true)
  _$$ChainDtoImplCopyWith<_$ChainDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EvolutionDetailDto _$EvolutionDetailDtoFromJson(Map<String, dynamic> json) {
  return _EvolutionDetailDto.fromJson(json);
}

/// @nodoc
mixin _$EvolutionDetailDto {
  @HiveField(0)
  int? get gender => throw _privateConstructorUsedError;
  @HiveField(1)
  int? get minAffection => throw _privateConstructorUsedError;
  @HiveField(2)
  int? get minBeauty => throw _privateConstructorUsedError;
  @HiveField(3)
  int? get minHappiness => throw _privateConstructorUsedError;
  @HiveField(4)
  int? get relativePhysicalStats => throw _privateConstructorUsedError;
  @HiveField(5)
  int? get minLevel => throw _privateConstructorUsedError;
  @HiveField(6)
  bool get needsOverworldRain => throw _privateConstructorUsedError;
  @HiveField(7)
  bool get turnUpsideDown => throw _privateConstructorUsedError;
  @HiveField(8)
  String get timeOfDay => throw _privateConstructorUsedError;
  @HiveField(9)
  PokemonListObjectDto? get knownMoveType => throw _privateConstructorUsedError;
  @HiveField(10)
  PokemonTypeDto? get partyType => throw _privateConstructorUsedError;
  @HiveField(11)
  PokemonListObjectDto? get item => throw _privateConstructorUsedError;
  @HiveField(12)
  PokemonItemDto? get heldItem => throw _privateConstructorUsedError;
  @HiveField(13)
  PokemonMoveDto? get knownMove => throw _privateConstructorUsedError;
  @HiveField(14)
  PokemonSpeciesDto? get partySpecies => throw _privateConstructorUsedError;
  @HiveField(15)
  PokemonSpeciesDto? get tradeSpecies => throw _privateConstructorUsedError;
  @HiveField(16)
  PokemonListObjectDto get trigger => throw _privateConstructorUsedError;
  @HiveField(17)
  PokemonListObjectDto? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvolutionDetailDtoCopyWith<EvolutionDetailDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvolutionDetailDtoCopyWith<$Res> {
  factory $EvolutionDetailDtoCopyWith(
          EvolutionDetailDto value, $Res Function(EvolutionDetailDto) then) =
      _$EvolutionDetailDtoCopyWithImpl<$Res, EvolutionDetailDto>;
  @useResult
  $Res call(
      {@HiveField(0) int? gender,
      @HiveField(1) int? minAffection,
      @HiveField(2) int? minBeauty,
      @HiveField(3) int? minHappiness,
      @HiveField(4) int? relativePhysicalStats,
      @HiveField(5) int? minLevel,
      @HiveField(6) bool needsOverworldRain,
      @HiveField(7) bool turnUpsideDown,
      @HiveField(8) String timeOfDay,
      @HiveField(9) PokemonListObjectDto? knownMoveType,
      @HiveField(10) PokemonTypeDto? partyType,
      @HiveField(11) PokemonListObjectDto? item,
      @HiveField(12) PokemonItemDto? heldItem,
      @HiveField(13) PokemonMoveDto? knownMove,
      @HiveField(14) PokemonSpeciesDto? partySpecies,
      @HiveField(15) PokemonSpeciesDto? tradeSpecies,
      @HiveField(16) PokemonListObjectDto trigger,
      @HiveField(17) PokemonListObjectDto? location});

  $PokemonListObjectDtoCopyWith<$Res>? get knownMoveType;
  $PokemonTypeDtoCopyWith<$Res>? get partyType;
  $PokemonListObjectDtoCopyWith<$Res>? get item;
  $PokemonItemDtoCopyWith<$Res>? get heldItem;
  $PokemonMoveDtoCopyWith<$Res>? get knownMove;
  $PokemonSpeciesDtoCopyWith<$Res>? get partySpecies;
  $PokemonSpeciesDtoCopyWith<$Res>? get tradeSpecies;
  $PokemonListObjectDtoCopyWith<$Res> get trigger;
  $PokemonListObjectDtoCopyWith<$Res>? get location;
}

/// @nodoc
class _$EvolutionDetailDtoCopyWithImpl<$Res, $Val extends EvolutionDetailDto>
    implements $EvolutionDetailDtoCopyWith<$Res> {
  _$EvolutionDetailDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gender = freezed,
    Object? minAffection = freezed,
    Object? minBeauty = freezed,
    Object? minHappiness = freezed,
    Object? relativePhysicalStats = freezed,
    Object? minLevel = freezed,
    Object? needsOverworldRain = null,
    Object? turnUpsideDown = null,
    Object? timeOfDay = null,
    Object? knownMoveType = freezed,
    Object? partyType = freezed,
    Object? item = freezed,
    Object? heldItem = freezed,
    Object? knownMove = freezed,
    Object? partySpecies = freezed,
    Object? tradeSpecies = freezed,
    Object? trigger = null,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      minAffection: freezed == minAffection
          ? _value.minAffection
          : minAffection // ignore: cast_nullable_to_non_nullable
              as int?,
      minBeauty: freezed == minBeauty
          ? _value.minBeauty
          : minBeauty // ignore: cast_nullable_to_non_nullable
              as int?,
      minHappiness: freezed == minHappiness
          ? _value.minHappiness
          : minHappiness // ignore: cast_nullable_to_non_nullable
              as int?,
      relativePhysicalStats: freezed == relativePhysicalStats
          ? _value.relativePhysicalStats
          : relativePhysicalStats // ignore: cast_nullable_to_non_nullable
              as int?,
      minLevel: freezed == minLevel
          ? _value.minLevel
          : minLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      needsOverworldRain: null == needsOverworldRain
          ? _value.needsOverworldRain
          : needsOverworldRain // ignore: cast_nullable_to_non_nullable
              as bool,
      turnUpsideDown: null == turnUpsideDown
          ? _value.turnUpsideDown
          : turnUpsideDown // ignore: cast_nullable_to_non_nullable
              as bool,
      timeOfDay: null == timeOfDay
          ? _value.timeOfDay
          : timeOfDay // ignore: cast_nullable_to_non_nullable
              as String,
      knownMoveType: freezed == knownMoveType
          ? _value.knownMoveType
          : knownMoveType // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto?,
      partyType: freezed == partyType
          ? _value.partyType
          : partyType // ignore: cast_nullable_to_non_nullable
              as PokemonTypeDto?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto?,
      heldItem: freezed == heldItem
          ? _value.heldItem
          : heldItem // ignore: cast_nullable_to_non_nullable
              as PokemonItemDto?,
      knownMove: freezed == knownMove
          ? _value.knownMove
          : knownMove // ignore: cast_nullable_to_non_nullable
              as PokemonMoveDto?,
      partySpecies: freezed == partySpecies
          ? _value.partySpecies
          : partySpecies // ignore: cast_nullable_to_non_nullable
              as PokemonSpeciesDto?,
      tradeSpecies: freezed == tradeSpecies
          ? _value.tradeSpecies
          : tradeSpecies // ignore: cast_nullable_to_non_nullable
              as PokemonSpeciesDto?,
      trigger: null == trigger
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res>? get knownMoveType {
    if (_value.knownMoveType == null) {
      return null;
    }

    return $PokemonListObjectDtoCopyWith<$Res>(_value.knownMoveType!, (value) {
      return _then(_value.copyWith(knownMoveType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonTypeDtoCopyWith<$Res>? get partyType {
    if (_value.partyType == null) {
      return null;
    }

    return $PokemonTypeDtoCopyWith<$Res>(_value.partyType!, (value) {
      return _then(_value.copyWith(partyType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res>? get item {
    if (_value.item == null) {
      return null;
    }

    return $PokemonListObjectDtoCopyWith<$Res>(_value.item!, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonItemDtoCopyWith<$Res>? get heldItem {
    if (_value.heldItem == null) {
      return null;
    }

    return $PokemonItemDtoCopyWith<$Res>(_value.heldItem!, (value) {
      return _then(_value.copyWith(heldItem: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonMoveDtoCopyWith<$Res>? get knownMove {
    if (_value.knownMove == null) {
      return null;
    }

    return $PokemonMoveDtoCopyWith<$Res>(_value.knownMove!, (value) {
      return _then(_value.copyWith(knownMove: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonSpeciesDtoCopyWith<$Res>? get partySpecies {
    if (_value.partySpecies == null) {
      return null;
    }

    return $PokemonSpeciesDtoCopyWith<$Res>(_value.partySpecies!, (value) {
      return _then(_value.copyWith(partySpecies: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonSpeciesDtoCopyWith<$Res>? get tradeSpecies {
    if (_value.tradeSpecies == null) {
      return null;
    }

    return $PokemonSpeciesDtoCopyWith<$Res>(_value.tradeSpecies!, (value) {
      return _then(_value.copyWith(tradeSpecies: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get trigger {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.trigger, (value) {
      return _then(_value.copyWith(trigger: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $PokemonListObjectDtoCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EvolutionDetailDtoImplCopyWith<$Res>
    implements $EvolutionDetailDtoCopyWith<$Res> {
  factory _$$EvolutionDetailDtoImplCopyWith(_$EvolutionDetailDtoImpl value,
          $Res Function(_$EvolutionDetailDtoImpl) then) =
      __$$EvolutionDetailDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int? gender,
      @HiveField(1) int? minAffection,
      @HiveField(2) int? minBeauty,
      @HiveField(3) int? minHappiness,
      @HiveField(4) int? relativePhysicalStats,
      @HiveField(5) int? minLevel,
      @HiveField(6) bool needsOverworldRain,
      @HiveField(7) bool turnUpsideDown,
      @HiveField(8) String timeOfDay,
      @HiveField(9) PokemonListObjectDto? knownMoveType,
      @HiveField(10) PokemonTypeDto? partyType,
      @HiveField(11) PokemonListObjectDto? item,
      @HiveField(12) PokemonItemDto? heldItem,
      @HiveField(13) PokemonMoveDto? knownMove,
      @HiveField(14) PokemonSpeciesDto? partySpecies,
      @HiveField(15) PokemonSpeciesDto? tradeSpecies,
      @HiveField(16) PokemonListObjectDto trigger,
      @HiveField(17) PokemonListObjectDto? location});

  @override
  $PokemonListObjectDtoCopyWith<$Res>? get knownMoveType;
  @override
  $PokemonTypeDtoCopyWith<$Res>? get partyType;
  @override
  $PokemonListObjectDtoCopyWith<$Res>? get item;
  @override
  $PokemonItemDtoCopyWith<$Res>? get heldItem;
  @override
  $PokemonMoveDtoCopyWith<$Res>? get knownMove;
  @override
  $PokemonSpeciesDtoCopyWith<$Res>? get partySpecies;
  @override
  $PokemonSpeciesDtoCopyWith<$Res>? get tradeSpecies;
  @override
  $PokemonListObjectDtoCopyWith<$Res> get trigger;
  @override
  $PokemonListObjectDtoCopyWith<$Res>? get location;
}

/// @nodoc
class __$$EvolutionDetailDtoImplCopyWithImpl<$Res>
    extends _$EvolutionDetailDtoCopyWithImpl<$Res, _$EvolutionDetailDtoImpl>
    implements _$$EvolutionDetailDtoImplCopyWith<$Res> {
  __$$EvolutionDetailDtoImplCopyWithImpl(_$EvolutionDetailDtoImpl _value,
      $Res Function(_$EvolutionDetailDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gender = freezed,
    Object? minAffection = freezed,
    Object? minBeauty = freezed,
    Object? minHappiness = freezed,
    Object? relativePhysicalStats = freezed,
    Object? minLevel = freezed,
    Object? needsOverworldRain = null,
    Object? turnUpsideDown = null,
    Object? timeOfDay = null,
    Object? knownMoveType = freezed,
    Object? partyType = freezed,
    Object? item = freezed,
    Object? heldItem = freezed,
    Object? knownMove = freezed,
    Object? partySpecies = freezed,
    Object? tradeSpecies = freezed,
    Object? trigger = null,
    Object? location = freezed,
  }) {
    return _then(_$EvolutionDetailDtoImpl(
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      minAffection: freezed == minAffection
          ? _value.minAffection
          : minAffection // ignore: cast_nullable_to_non_nullable
              as int?,
      minBeauty: freezed == minBeauty
          ? _value.minBeauty
          : minBeauty // ignore: cast_nullable_to_non_nullable
              as int?,
      minHappiness: freezed == minHappiness
          ? _value.minHappiness
          : minHappiness // ignore: cast_nullable_to_non_nullable
              as int?,
      relativePhysicalStats: freezed == relativePhysicalStats
          ? _value.relativePhysicalStats
          : relativePhysicalStats // ignore: cast_nullable_to_non_nullable
              as int?,
      minLevel: freezed == minLevel
          ? _value.minLevel
          : minLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      needsOverworldRain: null == needsOverworldRain
          ? _value.needsOverworldRain
          : needsOverworldRain // ignore: cast_nullable_to_non_nullable
              as bool,
      turnUpsideDown: null == turnUpsideDown
          ? _value.turnUpsideDown
          : turnUpsideDown // ignore: cast_nullable_to_non_nullable
              as bool,
      timeOfDay: null == timeOfDay
          ? _value.timeOfDay
          : timeOfDay // ignore: cast_nullable_to_non_nullable
              as String,
      knownMoveType: freezed == knownMoveType
          ? _value.knownMoveType
          : knownMoveType // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto?,
      partyType: freezed == partyType
          ? _value.partyType
          : partyType // ignore: cast_nullable_to_non_nullable
              as PokemonTypeDto?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto?,
      heldItem: freezed == heldItem
          ? _value.heldItem
          : heldItem // ignore: cast_nullable_to_non_nullable
              as PokemonItemDto?,
      knownMove: freezed == knownMove
          ? _value.knownMove
          : knownMove // ignore: cast_nullable_to_non_nullable
              as PokemonMoveDto?,
      partySpecies: freezed == partySpecies
          ? _value.partySpecies
          : partySpecies // ignore: cast_nullable_to_non_nullable
              as PokemonSpeciesDto?,
      tradeSpecies: freezed == tradeSpecies
          ? _value.tradeSpecies
          : tradeSpecies // ignore: cast_nullable_to_non_nullable
              as PokemonSpeciesDto?,
      trigger: null == trigger
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto?,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 29)
@JsonSerializable(fieldRename: FieldRename.snake)
class _$EvolutionDetailDtoImpl implements _EvolutionDetailDto {
  const _$EvolutionDetailDtoImpl(
      {@HiveField(0) required this.gender,
      @HiveField(1) required this.minAffection,
      @HiveField(2) required this.minBeauty,
      @HiveField(3) required this.minHappiness,
      @HiveField(4) required this.relativePhysicalStats,
      @HiveField(5) required this.minLevel,
      @HiveField(6) required this.needsOverworldRain,
      @HiveField(7) required this.turnUpsideDown,
      @HiveField(8) required this.timeOfDay,
      @HiveField(9) required this.knownMoveType,
      @HiveField(10) required this.partyType,
      @HiveField(11) required this.item,
      @HiveField(12) required this.heldItem,
      @HiveField(13) required this.knownMove,
      @HiveField(14) required this.partySpecies,
      @HiveField(15) required this.tradeSpecies,
      @HiveField(16) required this.trigger,
      @HiveField(17) required this.location});

  factory _$EvolutionDetailDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$EvolutionDetailDtoImplFromJson(json);

  @override
  @HiveField(0)
  final int? gender;
  @override
  @HiveField(1)
  final int? minAffection;
  @override
  @HiveField(2)
  final int? minBeauty;
  @override
  @HiveField(3)
  final int? minHappiness;
  @override
  @HiveField(4)
  final int? relativePhysicalStats;
  @override
  @HiveField(5)
  final int? minLevel;
  @override
  @HiveField(6)
  final bool needsOverworldRain;
  @override
  @HiveField(7)
  final bool turnUpsideDown;
  @override
  @HiveField(8)
  final String timeOfDay;
  @override
  @HiveField(9)
  final PokemonListObjectDto? knownMoveType;
  @override
  @HiveField(10)
  final PokemonTypeDto? partyType;
  @override
  @HiveField(11)
  final PokemonListObjectDto? item;
  @override
  @HiveField(12)
  final PokemonItemDto? heldItem;
  @override
  @HiveField(13)
  final PokemonMoveDto? knownMove;
  @override
  @HiveField(14)
  final PokemonSpeciesDto? partySpecies;
  @override
  @HiveField(15)
  final PokemonSpeciesDto? tradeSpecies;
  @override
  @HiveField(16)
  final PokemonListObjectDto trigger;
  @override
  @HiveField(17)
  final PokemonListObjectDto? location;

  @override
  String toString() {
    return 'EvolutionDetailDto(gender: $gender, minAffection: $minAffection, minBeauty: $minBeauty, minHappiness: $minHappiness, relativePhysicalStats: $relativePhysicalStats, minLevel: $minLevel, needsOverworldRain: $needsOverworldRain, turnUpsideDown: $turnUpsideDown, timeOfDay: $timeOfDay, knownMoveType: $knownMoveType, partyType: $partyType, item: $item, heldItem: $heldItem, knownMove: $knownMove, partySpecies: $partySpecies, tradeSpecies: $tradeSpecies, trigger: $trigger, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvolutionDetailDtoImpl &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.minAffection, minAffection) ||
                other.minAffection == minAffection) &&
            (identical(other.minBeauty, minBeauty) ||
                other.minBeauty == minBeauty) &&
            (identical(other.minHappiness, minHappiness) ||
                other.minHappiness == minHappiness) &&
            (identical(other.relativePhysicalStats, relativePhysicalStats) ||
                other.relativePhysicalStats == relativePhysicalStats) &&
            (identical(other.minLevel, minLevel) ||
                other.minLevel == minLevel) &&
            (identical(other.needsOverworldRain, needsOverworldRain) ||
                other.needsOverworldRain == needsOverworldRain) &&
            (identical(other.turnUpsideDown, turnUpsideDown) ||
                other.turnUpsideDown == turnUpsideDown) &&
            (identical(other.timeOfDay, timeOfDay) ||
                other.timeOfDay == timeOfDay) &&
            (identical(other.knownMoveType, knownMoveType) ||
                other.knownMoveType == knownMoveType) &&
            (identical(other.partyType, partyType) ||
                other.partyType == partyType) &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.heldItem, heldItem) ||
                other.heldItem == heldItem) &&
            (identical(other.knownMove, knownMove) ||
                other.knownMove == knownMove) &&
            (identical(other.partySpecies, partySpecies) ||
                other.partySpecies == partySpecies) &&
            (identical(other.tradeSpecies, tradeSpecies) ||
                other.tradeSpecies == tradeSpecies) &&
            (identical(other.trigger, trigger) || other.trigger == trigger) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      gender,
      minAffection,
      minBeauty,
      minHappiness,
      relativePhysicalStats,
      minLevel,
      needsOverworldRain,
      turnUpsideDown,
      timeOfDay,
      knownMoveType,
      partyType,
      item,
      heldItem,
      knownMove,
      partySpecies,
      tradeSpecies,
      trigger,
      location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EvolutionDetailDtoImplCopyWith<_$EvolutionDetailDtoImpl> get copyWith =>
      __$$EvolutionDetailDtoImplCopyWithImpl<_$EvolutionDetailDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EvolutionDetailDtoImplToJson(
      this,
    );
  }
}

abstract class _EvolutionDetailDto implements EvolutionDetailDto {
  const factory _EvolutionDetailDto(
          {@HiveField(0) required final int? gender,
          @HiveField(1) required final int? minAffection,
          @HiveField(2) required final int? minBeauty,
          @HiveField(3) required final int? minHappiness,
          @HiveField(4) required final int? relativePhysicalStats,
          @HiveField(5) required final int? minLevel,
          @HiveField(6) required final bool needsOverworldRain,
          @HiveField(7) required final bool turnUpsideDown,
          @HiveField(8) required final String timeOfDay,
          @HiveField(9) required final PokemonListObjectDto? knownMoveType,
          @HiveField(10) required final PokemonTypeDto? partyType,
          @HiveField(11) required final PokemonListObjectDto? item,
          @HiveField(12) required final PokemonItemDto? heldItem,
          @HiveField(13) required final PokemonMoveDto? knownMove,
          @HiveField(14) required final PokemonSpeciesDto? partySpecies,
          @HiveField(15) required final PokemonSpeciesDto? tradeSpecies,
          @HiveField(16) required final PokemonListObjectDto trigger,
          @HiveField(17) required final PokemonListObjectDto? location}) =
      _$EvolutionDetailDtoImpl;

  factory _EvolutionDetailDto.fromJson(Map<String, dynamic> json) =
      _$EvolutionDetailDtoImpl.fromJson;

  @override
  @HiveField(0)
  int? get gender;
  @override
  @HiveField(1)
  int? get minAffection;
  @override
  @HiveField(2)
  int? get minBeauty;
  @override
  @HiveField(3)
  int? get minHappiness;
  @override
  @HiveField(4)
  int? get relativePhysicalStats;
  @override
  @HiveField(5)
  int? get minLevel;
  @override
  @HiveField(6)
  bool get needsOverworldRain;
  @override
  @HiveField(7)
  bool get turnUpsideDown;
  @override
  @HiveField(8)
  String get timeOfDay;
  @override
  @HiveField(9)
  PokemonListObjectDto? get knownMoveType;
  @override
  @HiveField(10)
  PokemonTypeDto? get partyType;
  @override
  @HiveField(11)
  PokemonListObjectDto? get item;
  @override
  @HiveField(12)
  PokemonItemDto? get heldItem;
  @override
  @HiveField(13)
  PokemonMoveDto? get knownMove;
  @override
  @HiveField(14)
  PokemonSpeciesDto? get partySpecies;
  @override
  @HiveField(15)
  PokemonSpeciesDto? get tradeSpecies;
  @override
  @HiveField(16)
  PokemonListObjectDto get trigger;
  @override
  @HiveField(17)
  PokemonListObjectDto? get location;
  @override
  @JsonKey(ignore: true)
  _$$EvolutionDetailDtoImplCopyWith<_$EvolutionDetailDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonTypeDto _$PokemonTypeDtoFromJson(Map<String, dynamic> json) {
  return _PokemonTypeDto.fromJson(json);
}

/// @nodoc
mixin _$PokemonTypeDto {
  @HiveField(0)
  DamageRelationsDto get damageRelations => throw _privateConstructorUsedError;
  @HiveField(1)
  List<GameIndex> get gameIndices => throw _privateConstructorUsedError;
  @HiveField(2)
  PokemonListObjectDto get generation => throw _privateConstructorUsedError;
  @HiveField(3)
  int get id => throw _privateConstructorUsedError;
  @HiveField(4)
  PokemonListObjectDto get moveDamageClass =>
      throw _privateConstructorUsedError;
  @HiveField(5)
  List<PokemonListObjectDto> get moves => throw _privateConstructorUsedError;
  @HiveField(6)
  String get name => throw _privateConstructorUsedError;
  @HiveField(7)
  List<Name> get names => throw _privateConstructorUsedError;
  @HiveField(8)
  List<DamageRelationsDto> get pastDamageRelations =>
      throw _privateConstructorUsedError;
  @HiveField(9)
  List<TypePokemonDto> get pokemon => throw _privateConstructorUsedError;

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
  $Res call(
      {@HiveField(0) DamageRelationsDto damageRelations,
      @HiveField(1) List<GameIndex> gameIndices,
      @HiveField(2) PokemonListObjectDto generation,
      @HiveField(3) int id,
      @HiveField(4) PokemonListObjectDto moveDamageClass,
      @HiveField(5) List<PokemonListObjectDto> moves,
      @HiveField(6) String name,
      @HiveField(7) List<Name> names,
      @HiveField(8) List<DamageRelationsDto> pastDamageRelations,
      @HiveField(9) List<TypePokemonDto> pokemon});

  $DamageRelationsDtoCopyWith<$Res> get damageRelations;
  $PokemonListObjectDtoCopyWith<$Res> get generation;
  $PokemonListObjectDtoCopyWith<$Res> get moveDamageClass;
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
    Object? damageRelations = null,
    Object? gameIndices = null,
    Object? generation = null,
    Object? id = null,
    Object? moveDamageClass = null,
    Object? moves = null,
    Object? name = null,
    Object? names = null,
    Object? pastDamageRelations = null,
    Object? pokemon = null,
  }) {
    return _then(_value.copyWith(
      damageRelations: null == damageRelations
          ? _value.damageRelations
          : damageRelations // ignore: cast_nullable_to_non_nullable
              as DamageRelationsDto,
      gameIndices: null == gameIndices
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>,
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      moveDamageClass: null == moveDamageClass
          ? _value.moveDamageClass
          : moveDamageClass // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      moves: null == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<PokemonListObjectDto>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pastDamageRelations: null == pastDamageRelations
          ? _value.pastDamageRelations
          : pastDamageRelations // ignore: cast_nullable_to_non_nullable
              as List<DamageRelationsDto>,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as List<TypePokemonDto>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DamageRelationsDtoCopyWith<$Res> get damageRelations {
    return $DamageRelationsDtoCopyWith<$Res>(_value.damageRelations, (value) {
      return _then(_value.copyWith(damageRelations: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get generation {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.generation, (value) {
      return _then(_value.copyWith(generation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get moveDamageClass {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.moveDamageClass, (value) {
      return _then(_value.copyWith(moveDamageClass: value) as $Val);
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
  $Res call(
      {@HiveField(0) DamageRelationsDto damageRelations,
      @HiveField(1) List<GameIndex> gameIndices,
      @HiveField(2) PokemonListObjectDto generation,
      @HiveField(3) int id,
      @HiveField(4) PokemonListObjectDto moveDamageClass,
      @HiveField(5) List<PokemonListObjectDto> moves,
      @HiveField(6) String name,
      @HiveField(7) List<Name> names,
      @HiveField(8) List<DamageRelationsDto> pastDamageRelations,
      @HiveField(9) List<TypePokemonDto> pokemon});

  @override
  $DamageRelationsDtoCopyWith<$Res> get damageRelations;
  @override
  $PokemonListObjectDtoCopyWith<$Res> get generation;
  @override
  $PokemonListObjectDtoCopyWith<$Res> get moveDamageClass;
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
    Object? damageRelations = null,
    Object? gameIndices = null,
    Object? generation = null,
    Object? id = null,
    Object? moveDamageClass = null,
    Object? moves = null,
    Object? name = null,
    Object? names = null,
    Object? pastDamageRelations = null,
    Object? pokemon = null,
  }) {
    return _then(_$PokemonTypeDtoImpl(
      damageRelations: null == damageRelations
          ? _value.damageRelations
          : damageRelations // ignore: cast_nullable_to_non_nullable
              as DamageRelationsDto,
      gameIndices: null == gameIndices
          ? _value._gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>,
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      moveDamageClass: null == moveDamageClass
          ? _value.moveDamageClass
          : moveDamageClass // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      moves: null == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<PokemonListObjectDto>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pastDamageRelations: null == pastDamageRelations
          ? _value._pastDamageRelations
          : pastDamageRelations // ignore: cast_nullable_to_non_nullable
              as List<DamageRelationsDto>,
      pokemon: null == pokemon
          ? _value._pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as List<TypePokemonDto>,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 30)
@JsonSerializable(fieldRename: FieldRename.snake)
class _$PokemonTypeDtoImpl implements _PokemonTypeDto {
  const _$PokemonTypeDtoImpl(
      {@HiveField(0) required this.damageRelations,
      @HiveField(1) required final List<GameIndex> gameIndices,
      @HiveField(2) required this.generation,
      @HiveField(3) required this.id,
      @HiveField(4) required this.moveDamageClass,
      @HiveField(5) required final List<PokemonListObjectDto> moves,
      @HiveField(6) required this.name,
      @HiveField(7) required final List<Name> names,
      @HiveField(8) required final List<DamageRelationsDto> pastDamageRelations,
      @HiveField(9) required final List<TypePokemonDto> pokemon})
      : _gameIndices = gameIndices,
        _moves = moves,
        _names = names,
        _pastDamageRelations = pastDamageRelations,
        _pokemon = pokemon;

  factory _$PokemonTypeDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonTypeDtoImplFromJson(json);

  @override
  @HiveField(0)
  final DamageRelationsDto damageRelations;
  final List<GameIndex> _gameIndices;
  @override
  @HiveField(1)
  List<GameIndex> get gameIndices {
    if (_gameIndices is EqualUnmodifiableListView) return _gameIndices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gameIndices);
  }

  @override
  @HiveField(2)
  final PokemonListObjectDto generation;
  @override
  @HiveField(3)
  final int id;
  @override
  @HiveField(4)
  final PokemonListObjectDto moveDamageClass;
  final List<PokemonListObjectDto> _moves;
  @override
  @HiveField(5)
  List<PokemonListObjectDto> get moves {
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moves);
  }

  @override
  @HiveField(6)
  final String name;
  final List<Name> _names;
  @override
  @HiveField(7)
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  final List<DamageRelationsDto> _pastDamageRelations;
  @override
  @HiveField(8)
  List<DamageRelationsDto> get pastDamageRelations {
    if (_pastDamageRelations is EqualUnmodifiableListView)
      return _pastDamageRelations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pastDamageRelations);
  }

  final List<TypePokemonDto> _pokemon;
  @override
  @HiveField(9)
  List<TypePokemonDto> get pokemon {
    if (_pokemon is EqualUnmodifiableListView) return _pokemon;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemon);
  }

  @override
  String toString() {
    return 'PokemonTypeDto(damageRelations: $damageRelations, gameIndices: $gameIndices, generation: $generation, id: $id, moveDamageClass: $moveDamageClass, moves: $moves, name: $name, names: $names, pastDamageRelations: $pastDamageRelations, pokemon: $pokemon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonTypeDtoImpl &&
            (identical(other.damageRelations, damageRelations) ||
                other.damageRelations == damageRelations) &&
            const DeepCollectionEquality()
                .equals(other._gameIndices, _gameIndices) &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.moveDamageClass, moveDamageClass) ||
                other.moveDamageClass == moveDamageClass) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._pastDamageRelations, _pastDamageRelations) &&
            const DeepCollectionEquality().equals(other._pokemon, _pokemon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      damageRelations,
      const DeepCollectionEquality().hash(_gameIndices),
      generation,
      id,
      moveDamageClass,
      const DeepCollectionEquality().hash(_moves),
      name,
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_pastDamageRelations),
      const DeepCollectionEquality().hash(_pokemon));

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
  const factory _PokemonTypeDto(
      {@HiveField(0) required final DamageRelationsDto damageRelations,
      @HiveField(1) required final List<GameIndex> gameIndices,
      @HiveField(2) required final PokemonListObjectDto generation,
      @HiveField(3) required final int id,
      @HiveField(4) required final PokemonListObjectDto moveDamageClass,
      @HiveField(5) required final List<PokemonListObjectDto> moves,
      @HiveField(6) required final String name,
      @HiveField(7) required final List<Name> names,
      @HiveField(8) required final List<DamageRelationsDto> pastDamageRelations,
      @HiveField(9)
      required final List<TypePokemonDto> pokemon}) = _$PokemonTypeDtoImpl;

  factory _PokemonTypeDto.fromJson(Map<String, dynamic> json) =
      _$PokemonTypeDtoImpl.fromJson;

  @override
  @HiveField(0)
  DamageRelationsDto get damageRelations;
  @override
  @HiveField(1)
  List<GameIndex> get gameIndices;
  @override
  @HiveField(2)
  PokemonListObjectDto get generation;
  @override
  @HiveField(3)
  int get id;
  @override
  @HiveField(4)
  PokemonListObjectDto get moveDamageClass;
  @override
  @HiveField(5)
  List<PokemonListObjectDto> get moves;
  @override
  @HiveField(6)
  String get name;
  @override
  @HiveField(7)
  List<Name> get names;
  @override
  @HiveField(8)
  List<DamageRelationsDto> get pastDamageRelations;
  @override
  @HiveField(9)
  List<TypePokemonDto> get pokemon;
  @override
  @JsonKey(ignore: true)
  _$$PokemonTypeDtoImplCopyWith<_$PokemonTypeDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DamageRelationsDto _$DamageRelationsDtoFromJson(Map<String, dynamic> json) {
  return _DamageRelationsDto.fromJson(json);
}

/// @nodoc
mixin _$DamageRelationsDto {
  @HiveField(0)
  List<PokemonListObjectDto> get doubleDamageFrom =>
      throw _privateConstructorUsedError;
  @HiveField(1)
  List<PokemonListObjectDto> get doubleDamageTo =>
      throw _privateConstructorUsedError;
  @HiveField(2)
  List<PokemonListObjectDto> get halfDamageFrom =>
      throw _privateConstructorUsedError;
  @HiveField(3)
  List<PokemonListObjectDto> get halfDamageTo =>
      throw _privateConstructorUsedError;
  @HiveField(4)
  List<PokemonListObjectDto> get noDamageFrom =>
      throw _privateConstructorUsedError;
  @HiveField(5)
  List<PokemonListObjectDto> get noDamageTo =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DamageRelationsDtoCopyWith<DamageRelationsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DamageRelationsDtoCopyWith<$Res> {
  factory $DamageRelationsDtoCopyWith(
          DamageRelationsDto value, $Res Function(DamageRelationsDto) then) =
      _$DamageRelationsDtoCopyWithImpl<$Res, DamageRelationsDto>;
  @useResult
  $Res call(
      {@HiveField(0) List<PokemonListObjectDto> doubleDamageFrom,
      @HiveField(1) List<PokemonListObjectDto> doubleDamageTo,
      @HiveField(2) List<PokemonListObjectDto> halfDamageFrom,
      @HiveField(3) List<PokemonListObjectDto> halfDamageTo,
      @HiveField(4) List<PokemonListObjectDto> noDamageFrom,
      @HiveField(5) List<PokemonListObjectDto> noDamageTo});
}

/// @nodoc
class _$DamageRelationsDtoCopyWithImpl<$Res, $Val extends DamageRelationsDto>
    implements $DamageRelationsDtoCopyWith<$Res> {
  _$DamageRelationsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doubleDamageFrom = null,
    Object? doubleDamageTo = null,
    Object? halfDamageFrom = null,
    Object? halfDamageTo = null,
    Object? noDamageFrom = null,
    Object? noDamageTo = null,
  }) {
    return _then(_value.copyWith(
      doubleDamageFrom: null == doubleDamageFrom
          ? _value.doubleDamageFrom
          : doubleDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<PokemonListObjectDto>,
      doubleDamageTo: null == doubleDamageTo
          ? _value.doubleDamageTo
          : doubleDamageTo // ignore: cast_nullable_to_non_nullable
              as List<PokemonListObjectDto>,
      halfDamageFrom: null == halfDamageFrom
          ? _value.halfDamageFrom
          : halfDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<PokemonListObjectDto>,
      halfDamageTo: null == halfDamageTo
          ? _value.halfDamageTo
          : halfDamageTo // ignore: cast_nullable_to_non_nullable
              as List<PokemonListObjectDto>,
      noDamageFrom: null == noDamageFrom
          ? _value.noDamageFrom
          : noDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<PokemonListObjectDto>,
      noDamageTo: null == noDamageTo
          ? _value.noDamageTo
          : noDamageTo // ignore: cast_nullable_to_non_nullable
              as List<PokemonListObjectDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DamageRelationsDtoImplCopyWith<$Res>
    implements $DamageRelationsDtoCopyWith<$Res> {
  factory _$$DamageRelationsDtoImplCopyWith(_$DamageRelationsDtoImpl value,
          $Res Function(_$DamageRelationsDtoImpl) then) =
      __$$DamageRelationsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) List<PokemonListObjectDto> doubleDamageFrom,
      @HiveField(1) List<PokemonListObjectDto> doubleDamageTo,
      @HiveField(2) List<PokemonListObjectDto> halfDamageFrom,
      @HiveField(3) List<PokemonListObjectDto> halfDamageTo,
      @HiveField(4) List<PokemonListObjectDto> noDamageFrom,
      @HiveField(5) List<PokemonListObjectDto> noDamageTo});
}

/// @nodoc
class __$$DamageRelationsDtoImplCopyWithImpl<$Res>
    extends _$DamageRelationsDtoCopyWithImpl<$Res, _$DamageRelationsDtoImpl>
    implements _$$DamageRelationsDtoImplCopyWith<$Res> {
  __$$DamageRelationsDtoImplCopyWithImpl(_$DamageRelationsDtoImpl _value,
      $Res Function(_$DamageRelationsDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doubleDamageFrom = null,
    Object? doubleDamageTo = null,
    Object? halfDamageFrom = null,
    Object? halfDamageTo = null,
    Object? noDamageFrom = null,
    Object? noDamageTo = null,
  }) {
    return _then(_$DamageRelationsDtoImpl(
      doubleDamageFrom: null == doubleDamageFrom
          ? _value._doubleDamageFrom
          : doubleDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<PokemonListObjectDto>,
      doubleDamageTo: null == doubleDamageTo
          ? _value._doubleDamageTo
          : doubleDamageTo // ignore: cast_nullable_to_non_nullable
              as List<PokemonListObjectDto>,
      halfDamageFrom: null == halfDamageFrom
          ? _value._halfDamageFrom
          : halfDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<PokemonListObjectDto>,
      halfDamageTo: null == halfDamageTo
          ? _value._halfDamageTo
          : halfDamageTo // ignore: cast_nullable_to_non_nullable
              as List<PokemonListObjectDto>,
      noDamageFrom: null == noDamageFrom
          ? _value._noDamageFrom
          : noDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<PokemonListObjectDto>,
      noDamageTo: null == noDamageTo
          ? _value._noDamageTo
          : noDamageTo // ignore: cast_nullable_to_non_nullable
              as List<PokemonListObjectDto>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$DamageRelationsDtoImpl implements _DamageRelationsDto {
  const _$DamageRelationsDtoImpl(
      {@HiveField(0) required final List<PokemonListObjectDto> doubleDamageFrom,
      @HiveField(1) required final List<PokemonListObjectDto> doubleDamageTo,
      @HiveField(2) required final List<PokemonListObjectDto> halfDamageFrom,
      @HiveField(3) required final List<PokemonListObjectDto> halfDamageTo,
      @HiveField(4) required final List<PokemonListObjectDto> noDamageFrom,
      @HiveField(5) required final List<PokemonListObjectDto> noDamageTo})
      : _doubleDamageFrom = doubleDamageFrom,
        _doubleDamageTo = doubleDamageTo,
        _halfDamageFrom = halfDamageFrom,
        _halfDamageTo = halfDamageTo,
        _noDamageFrom = noDamageFrom,
        _noDamageTo = noDamageTo;

  factory _$DamageRelationsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DamageRelationsDtoImplFromJson(json);

  final List<PokemonListObjectDto> _doubleDamageFrom;
  @override
  @HiveField(0)
  List<PokemonListObjectDto> get doubleDamageFrom {
    if (_doubleDamageFrom is EqualUnmodifiableListView)
      return _doubleDamageFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_doubleDamageFrom);
  }

  final List<PokemonListObjectDto> _doubleDamageTo;
  @override
  @HiveField(1)
  List<PokemonListObjectDto> get doubleDamageTo {
    if (_doubleDamageTo is EqualUnmodifiableListView) return _doubleDamageTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_doubleDamageTo);
  }

  final List<PokemonListObjectDto> _halfDamageFrom;
  @override
  @HiveField(2)
  List<PokemonListObjectDto> get halfDamageFrom {
    if (_halfDamageFrom is EqualUnmodifiableListView) return _halfDamageFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_halfDamageFrom);
  }

  final List<PokemonListObjectDto> _halfDamageTo;
  @override
  @HiveField(3)
  List<PokemonListObjectDto> get halfDamageTo {
    if (_halfDamageTo is EqualUnmodifiableListView) return _halfDamageTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_halfDamageTo);
  }

  final List<PokemonListObjectDto> _noDamageFrom;
  @override
  @HiveField(4)
  List<PokemonListObjectDto> get noDamageFrom {
    if (_noDamageFrom is EqualUnmodifiableListView) return _noDamageFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_noDamageFrom);
  }

  final List<PokemonListObjectDto> _noDamageTo;
  @override
  @HiveField(5)
  List<PokemonListObjectDto> get noDamageTo {
    if (_noDamageTo is EqualUnmodifiableListView) return _noDamageTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_noDamageTo);
  }

  @override
  String toString() {
    return 'DamageRelationsDto(doubleDamageFrom: $doubleDamageFrom, doubleDamageTo: $doubleDamageTo, halfDamageFrom: $halfDamageFrom, halfDamageTo: $halfDamageTo, noDamageFrom: $noDamageFrom, noDamageTo: $noDamageTo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DamageRelationsDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._doubleDamageFrom, _doubleDamageFrom) &&
            const DeepCollectionEquality()
                .equals(other._doubleDamageTo, _doubleDamageTo) &&
            const DeepCollectionEquality()
                .equals(other._halfDamageFrom, _halfDamageFrom) &&
            const DeepCollectionEquality()
                .equals(other._halfDamageTo, _halfDamageTo) &&
            const DeepCollectionEquality()
                .equals(other._noDamageFrom, _noDamageFrom) &&
            const DeepCollectionEquality()
                .equals(other._noDamageTo, _noDamageTo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_doubleDamageFrom),
      const DeepCollectionEquality().hash(_doubleDamageTo),
      const DeepCollectionEquality().hash(_halfDamageFrom),
      const DeepCollectionEquality().hash(_halfDamageTo),
      const DeepCollectionEquality().hash(_noDamageFrom),
      const DeepCollectionEquality().hash(_noDamageTo));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DamageRelationsDtoImplCopyWith<_$DamageRelationsDtoImpl> get copyWith =>
      __$$DamageRelationsDtoImplCopyWithImpl<_$DamageRelationsDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DamageRelationsDtoImplToJson(
      this,
    );
  }
}

abstract class _DamageRelationsDto implements DamageRelationsDto {
  const factory _DamageRelationsDto(
      {@HiveField(0) required final List<PokemonListObjectDto> doubleDamageFrom,
      @HiveField(1) required final List<PokemonListObjectDto> doubleDamageTo,
      @HiveField(2) required final List<PokemonListObjectDto> halfDamageFrom,
      @HiveField(3) required final List<PokemonListObjectDto> halfDamageTo,
      @HiveField(4) required final List<PokemonListObjectDto> noDamageFrom,
      @HiveField(5)
      required final List<PokemonListObjectDto>
          noDamageTo}) = _$DamageRelationsDtoImpl;

  factory _DamageRelationsDto.fromJson(Map<String, dynamic> json) =
      _$DamageRelationsDtoImpl.fromJson;

  @override
  @HiveField(0)
  List<PokemonListObjectDto> get doubleDamageFrom;
  @override
  @HiveField(1)
  List<PokemonListObjectDto> get doubleDamageTo;
  @override
  @HiveField(2)
  List<PokemonListObjectDto> get halfDamageFrom;
  @override
  @HiveField(3)
  List<PokemonListObjectDto> get halfDamageTo;
  @override
  @HiveField(4)
  List<PokemonListObjectDto> get noDamageFrom;
  @override
  @HiveField(5)
  List<PokemonListObjectDto> get noDamageTo;
  @override
  @JsonKey(ignore: true)
  _$$DamageRelationsDtoImplCopyWith<_$DamageRelationsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TypePokemonDto _$TypePokemonDtoFromJson(Map<String, dynamic> json) {
  return _TypePokemonDto.fromJson(json);
}

/// @nodoc
mixin _$TypePokemonDto {
  @HiveField(0)
  PokemonListObjectDto get pokemon => throw _privateConstructorUsedError;
  @HiveField(1)
  int get slot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypePokemonDtoCopyWith<TypePokemonDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypePokemonDtoCopyWith<$Res> {
  factory $TypePokemonDtoCopyWith(
          TypePokemonDto value, $Res Function(TypePokemonDto) then) =
      _$TypePokemonDtoCopyWithImpl<$Res, TypePokemonDto>;
  @useResult
  $Res call(
      {@HiveField(0) PokemonListObjectDto pokemon, @HiveField(1) int slot});

  $PokemonListObjectDtoCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$TypePokemonDtoCopyWithImpl<$Res, $Val extends TypePokemonDto>
    implements $TypePokemonDtoCopyWith<$Res> {
  _$TypePokemonDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = null,
    Object? slot = null,
  }) {
    return _then(_value.copyWith(
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as PokemonListObjectDto,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListObjectDtoCopyWith<$Res> get pokemon {
    return $PokemonListObjectDtoCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TypePokemonDtoImplCopyWith<$Res>
    implements $TypePokemonDtoCopyWith<$Res> {
  factory _$$TypePokemonDtoImplCopyWith(_$TypePokemonDtoImpl value,
          $Res Function(_$TypePokemonDtoImpl) then) =
      __$$TypePokemonDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) PokemonListObjectDto pokemon, @HiveField(1) int slot});

  @override
  $PokemonListObjectDtoCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$$TypePokemonDtoImplCopyWithImpl<$Res>
    extends _$TypePokemonDtoCopyWithImpl<$Res, _$TypePokemonDtoImpl>
    implements _$$TypePokemonDtoImplCopyWith<$Res> {
  __$$TypePokemonDtoImplCopyWithImpl(
      _$TypePokemonDtoImpl _value, $Res Function(_$TypePokemonDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = null,
    Object? slot = null,
  }) {
    return _then(_$TypePokemonDtoImpl(
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
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
class _$TypePokemonDtoImpl implements _TypePokemonDto {
  const _$TypePokemonDtoImpl(
      {@HiveField(0) required this.pokemon, @HiveField(1) required this.slot});

  factory _$TypePokemonDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypePokemonDtoImplFromJson(json);

  @override
  @HiveField(0)
  final PokemonListObjectDto pokemon;
  @override
  @HiveField(1)
  final int slot;

  @override
  String toString() {
    return 'TypePokemonDto(pokemon: $pokemon, slot: $slot)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypePokemonDtoImpl &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon) &&
            (identical(other.slot, slot) || other.slot == slot));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pokemon, slot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TypePokemonDtoImplCopyWith<_$TypePokemonDtoImpl> get copyWith =>
      __$$TypePokemonDtoImplCopyWithImpl<_$TypePokemonDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypePokemonDtoImplToJson(
      this,
    );
  }
}

abstract class _TypePokemonDto implements TypePokemonDto {
  const factory _TypePokemonDto(
      {@HiveField(0) required final PokemonListObjectDto pokemon,
      @HiveField(1) required final int slot}) = _$TypePokemonDtoImpl;

  factory _TypePokemonDto.fromJson(Map<String, dynamic> json) =
      _$TypePokemonDtoImpl.fromJson;

  @override
  @HiveField(0)
  PokemonListObjectDto get pokemon;
  @override
  @HiveField(1)
  int get slot;
  @override
  @JsonKey(ignore: true)
  _$$TypePokemonDtoImplCopyWith<_$TypePokemonDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

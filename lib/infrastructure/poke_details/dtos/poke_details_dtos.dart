import 'package:ddd_pokedex/infrastructure/pokeapi/dots/pokeapi_dtos.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'poke_details_dtos.freezed.dart';
part 'poke_details_dtos.g.dart';

@freezed
class PokemonSpeciesDto with _$PokemonSpeciesDto {
  @HiveType(typeId: 13)
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PokemonSpeciesDto({
    @HiveField(0) required int baseHappiness,
    @HiveField(1) required int captureRate,
    @HiveField(2) required PokemonListObjectDto color,
    @HiveField(3) required List<PokemonListObjectDto> eggGroups,
    @HiveField(4) required BabyTriggerFor evolutionChain,
    @HiveField(5) required PokemonListObjectDto? evolvesFromSpecies,
    @HiveField(6) required List<FlavorTextEntryDto> flavorTextEntries,
    @HiveField(7) required List<dynamic> formDescriptions,
    @HiveField(8) required bool formsSwitchable,
    @HiveField(9) required int genderRate,
    @HiveField(10) required List<GenusDto> genera,
    @HiveField(11) required PokemonListObjectDto generation,
    @HiveField(12) required PokemonListObjectDto growthRate,
    @HiveField(13) required PokemonListObjectDto? habitat,
    @HiveField(14) required bool hasGenderDifferences,
    @HiveField(15) required int hatchCounter,
    @HiveField(16) required int id,
    @HiveField(17) required bool isBaby,
    @HiveField(18) required bool isLegendary,
    @HiveField(19) required bool isMythical,
    @HiveField(20) required String name,
    @HiveField(21) required List<Name> names,
    @HiveField(22) required int order,
    @HiveField(23) required List<PalParkEncounter> palParkEncounters,
    @HiveField(24) required List<PokedexNumber> pokedexNumbers,
    @HiveField(25) required PokemonListObjectDto shape,
    @HiveField(26) required List<Variety> varieties,
  }) = _PokemonSpeciesDto;

  factory PokemonSpeciesDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesDtoFromJson(json);
}

@freezed
class PokemonEvolutionChainDto with _$PokemonEvolutionChainDto {
  @HiveType(typeId: 14)
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PokemonEvolutionChainDto({
    @HiveField(0) required PokemonItemDto? babyTriggerItem,
    @HiveField(1) required ChainDto chain,
    @HiveField(2) required int id,
  }) = _PokemonEvolutionChainDto;

  factory PokemonEvolutionChainDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonEvolutionChainDtoFromJson(json);
}

@freezed
class FlavorTextEntryDto with _$FlavorTextEntryDto {
  @HiveType(typeId: 15)
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory FlavorTextEntryDto({
    @HiveField(0) required String flavorText,
    @HiveField(1) required PokemonListObjectDto language,
    @HiveField(2) required PokemonListObjectDto version,
  }) = _FlavorTextEntryDto;

  factory FlavorTextEntryDto.fromJson(Map<String, dynamic> json) =>
      _$FlavorTextEntryDtoFromJson(json);
}

@freezed
class GenusDto with _$GenusDto {
  @HiveType(typeId: 16)
  const factory GenusDto({
    @HiveField(0) required String genus,
    @HiveField(1) required PokemonListObjectDto language,
  }) = _GenusDto;

  factory GenusDto.fromJson(Map<String, dynamic> json) =>
      _$GenusDtoFromJson(json);
}

@freezed
class Name with _$Name {
  @HiveType(typeId: 17)
  const factory Name({
    @HiveField(0) required PokemonListObjectDto language,
    @HiveField(1) required String name,
  }) = _Name;

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);
}

@freezed
class PalParkEncounter with _$PalParkEncounter {
  @HiveType(typeId: 18)
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PalParkEncounter({
    @HiveField(0) required PokemonListObjectDto area,
    @HiveField(1) required int baseScore,
    @HiveField(2) required int rate,
  }) = _PalParkEncounter;

  factory PalParkEncounter.fromJson(Map<String, dynamic> json) =>
      _$PalParkEncounterFromJson(json);
}

@freezed
class PokedexNumber with _$PokedexNumber {
  @HiveType(typeId: 19)
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PokedexNumber({
    @HiveField(0) required int entryNumber,
    @HiveField(1) required PokemonListObjectDto pokedex,
  }) = _PokedexNumber;

  factory PokedexNumber.fromJson(Map<String, dynamic> json) =>
      _$PokedexNumberFromJson(json);
}

@freezed
class Variety with _$Variety {
  @HiveType(typeId: 20)
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Variety({
    @HiveField(0) required bool isDefault,
    @HiveField(1) required PokemonListObjectDto pokemon,
  }) = _Variety;

  factory Variety.fromJson(Map<String, dynamic> json) =>
      _$VarietyFromJson(json);
}

@freezed
class PokemonItemDto with _$PokemonItemDto {
  @HiveType(typeId: 21)
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PokemonItemDto({
    @HiveField(0) required int id,
    @HiveField(1) required String name,
    @HiveField(2) required int cost,
    @HiveField(3) required int? flingPower,
    @HiveField(4) required PokemonListObjectDto? flingEffect,
    @HiveField(5) required List<PokemonListObjectDto> attributes,
    @HiveField(6) required PokemonListObjectDto category,
    @HiveField(7) required List<EffectEntry> effectEntries,
    @HiveField(8) required List<FlavorTextEntryDto> flavorTextEntries,
    @HiveField(9) required List<GameIndex> gameIndices,
    @HiveField(10) required List<Name> names,
    @HiveField(11) required ItemSprites sprites,
    @HiveField(12) required List<HeldByPokemon> heldByPokemon,
    @HiveField(13) required BabyTriggerFor? babyTriggerFor,
  }) = _PokemonItemDto;

  factory PokemonItemDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonItemDtoFromJson(json);
}

@freezed
class BabyTriggerFor with _$BabyTriggerFor {
  @HiveType(typeId: 22)
  const factory BabyTriggerFor({
    @HiveField(0) required String url,
  }) = _BabyTriggerFor;

  factory BabyTriggerFor.fromJson(Map<String, dynamic> json) =>
      _$BabyTriggerForFromJson(json);
}

@freezed
class EffectEntry with _$EffectEntry {
  @HiveType(typeId: 23)
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory EffectEntry({
    @HiveField(0) required String effect,
    @HiveField(1) required String shortEffect,
    @HiveField(2) required PokemonListObjectDto language,
  }) = _EffectEntry;

  factory EffectEntry.fromJson(Map<String, dynamic> json) =>
      _$EffectEntryFromJson(json);
}

@freezed
class GameIndex with _$GameIndex {
  @HiveType(typeId: 24)
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory GameIndex({
    @HiveField(0) required int gameIndex,
    @HiveField(1) required PokemonListObjectDto generation,
  }) = _GameIndex;

  factory GameIndex.fromJson(Map<String, dynamic> json) =>
      _$GameIndexFromJson(json);
}

@freezed
class HeldByPokemon with _$HeldByPokemon {
  @HiveType(typeId: 25)
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory HeldByPokemon({
    @HiveField(0) required PokemonListObjectDto pokemon,
    @HiveField(1) required List<VersionDetail> versionDetails,
  }) = _HeldByPokemon;

  factory HeldByPokemon.fromJson(Map<String, dynamic> json) =>
      _$HeldByPokemonFromJson(json);
}

@freezed
class VersionDetail with _$VersionDetail {
  @HiveType(typeId: 26)
  const factory VersionDetail({
    @HiveField(0) required int rarity,
    @HiveField(1) required PokemonListObjectDto version,
  }) = _VersionDetail;

  factory VersionDetail.fromJson(Map<String, dynamic> json) =>
      _$VersionDetailFromJson(json);
}

@freezed
class ItemSprites with _$ItemSprites {
  @HiveType(typeId: 27)
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ItemSprites({
    @HiveField(0) required String spritesDefault,
  }) = _ItemSprites;

  factory ItemSprites.fromJson(Map<String, dynamic> json) =>
      _$ItemSpritesFromJson(json);
}

@freezed
class ChainDto with _$ChainDto {
  @HiveType(typeId: 28)
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ChainDto({
    @HiveField(0) required List<EvolutionDetailDto> evolutionDetails,
    @HiveField(1) required List<ChainDto> evolvesTo,
    @HiveField(2) required bool isBaby,
    @HiveField(3) required PokemonListObjectDto species,
  }) = _ChainDto;

  factory ChainDto.fromJson(Map<String, dynamic> json) =>
      _$ChainDtoFromJson(json);
}

@freezed
class EvolutionDetailDto with _$EvolutionDetailDto {
  @HiveType(typeId: 29)
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory EvolutionDetailDto({
    @HiveField(0) required int? gender,
    @HiveField(1) required int? minAffection,
    @HiveField(2) required int? minBeauty,
    @HiveField(3) required int? minHappiness,
    @HiveField(4) required int? relativePhysicalStats,
    @HiveField(5) required int? minLevel,
    @HiveField(6) required bool needsOverworldRain,
    @HiveField(7) required bool turnUpsideDown,
    @HiveField(8) required String timeOfDay,
    @HiveField(9) required PokemonListObjectDto? knownMoveType,
    @HiveField(10) required PokemonTypeDto? partyType,
    @HiveField(11) required PokemonListObjectDto? item,
    @HiveField(12) required PokemonItemDto? heldItem,
    @HiveField(13) required PokemonMoveDto? knownMove,
    @HiveField(14) required PokemonSpeciesDto? partySpecies,
    @HiveField(15) required PokemonSpeciesDto? tradeSpecies,
    @HiveField(16) required PokemonListObjectDto trigger,
    @HiveField(17) required PokemonListObjectDto? location,
  }) = _EvolutionDetailDto;

  factory EvolutionDetailDto.fromJson(Map<String, dynamic> json) =>
      _$EvolutionDetailDtoFromJson(json);
}

@freezed
class PokemonTypeDto with _$PokemonTypeDto {
  @HiveType(typeId: 30)
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PokemonTypeDto({
    @HiveField(0) required DamageRelationsDto damageRelations,
    @HiveField(1) required List<GameIndex> gameIndices,
    @HiveField(2) required PokemonListObjectDto generation,
    @HiveField(3) required int id,
    @HiveField(4) required PokemonListObjectDto moveDamageClass,
    @HiveField(5) required List<PokemonListObjectDto> moves,
    @HiveField(6) required String name,
    @HiveField(7) required List<Name> names,
    @HiveField(8) required List<DamageRelationsDto> pastDamageRelations,
    @HiveField(9) required List<TypePokemonDto> pokemon,
  }) = _PokemonTypeDto;

  factory PokemonTypeDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonTypeDtoFromJson(json);
}

@freezed
@HiveType(typeId: 31)
class DamageRelationsDto with _$DamageRelationsDto {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DamageRelationsDto({
    @HiveField(0) required List<PokemonListObjectDto> doubleDamageFrom,
    @HiveField(1) required List<PokemonListObjectDto> doubleDamageTo,
    @HiveField(2) required List<PokemonListObjectDto> halfDamageFrom,
    @HiveField(3) required List<PokemonListObjectDto> halfDamageTo,
    @HiveField(4) required List<PokemonListObjectDto> noDamageFrom,
    @HiveField(5) required List<PokemonListObjectDto> noDamageTo,
  }) = _DamageRelationsDto;

  factory DamageRelationsDto.fromJson(Map<String, dynamic> json) =>
      _$DamageRelationsDtoFromJson(json);
}

@freezed
@HiveType(typeId: 33)
class TypePokemonDto with _$TypePokemonDto {
  const factory TypePokemonDto({
    @HiveField(0) required PokemonListObjectDto pokemon,
    @HiveField(1) required int slot,
  }) = _TypePokemonDto;

  factory TypePokemonDto.fromJson(Map<String, dynamic> json) =>
      _$TypePokemonDtoFromJson(json);
}

import 'package:ddd_pokedex/infrastructure/poke_details/dtos/poke_details_dtos.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'pokeapi_dtos.freezed.dart';
part 'pokeapi_dtos.g.dart';

@freezed
abstract class PokemonDto with _$PokemonDto {
  @HiveType(typeId: 0)
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PokemonDto({
    @HiveField(0) required int id,
    //The identifier for this resource.
    @HiveField(1) required String name,
    //The name for this resource.
    @HiveField(2) required int baseExperience,
    //The base experience gained for defeating this Pokémon.
    @HiveField(3) required int height,
    //The height of this Pokémon in decimetres.
    @HiveField(4) required bool isDefault,
    //Set for exactly one Pokémon used as the default for each species.
    @HiveField(5) required int order,
    //Order for sorting. Almost national order, except families are grouped together.
    @HiveField(6) required int weight,
    //The weight of this Pokémon in hectograms.
    @HiveField(7) required List<PokemonAbilityDto> abilities,
    //A list of abilities this Pokémon could potentially have.
    @HiveField(8) required List<PokemonHeldItemDto> heldItems,
    //A list of items this Pokémon may be holding when encountered.
    @HiveField(9) required String locationAreaEncounters,
    //A link to a list of location areas, as well as encounter details pertaining to specific versions.
    @HiveField(10) required List<PokemonMoveDto> moves,
    //A list of moves along with learn methods and level details pertaining to specific version groups.
    @HiveField(11) required PokemonSpritesDto sprites,
    //A set of sprites used to depict this Pokémon in the game. A visual representation of the various sprites can be found at PokeAPI/sprites
    @HiveField(12) required PokemonListObjectDto species,
    //The species this Pokémon belongs to.
    @HiveField(13) required List<PokemonStatDto> stats,
    //A list of base stat values for this Pokémon.
    @HiveField(14) required List<TypeDto> types,
    //A list of details showing types this Pokémon has.
  }) = _PokemonDto;

  factory PokemonDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonDtoFromJson(json);
}

@freezed
abstract class PokemonListObjectDto with _$PokemonListObjectDto {
  @HiveType(typeId: 1)
  factory PokemonListObjectDto({
    @HiveField(0) required String name,
    @HiveField(1) required String url,
  }) = _PokemonListObjectDto;

  factory PokemonListObjectDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonListObjectDtoFromJson(json);
}

@freezed
abstract class PokemonAbilityDto with _$PokemonAbilityDto {
  @HiveType(typeId: 2)
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PokemonAbilityDto({
    @HiveField(0) required bool isHidden,
    @HiveField(1) required int slot,
    @HiveField(2) required PokemonListObjectDto ability,
  }) = _PokemonAbilityDto;

  factory PokemonAbilityDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonAbilityDtoFromJson(json);
}

@freezed
abstract class PokemonStatDto with _$PokemonStatDto {
  @HiveType(typeId: 3)
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PokemonStatDto({
    @HiveField(0) required PokemonListObjectDto stat,
    @HiveField(1) required int effort,
    @HiveField(2) required int baseStat,
  }) = _PokemonStatDto;

  factory PokemonStatDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonStatDtoFromJson(json);
}

@freezed
abstract class TypeDto with _$TypeDto {
  @HiveType(typeId: 4)
  factory TypeDto({
    @HiveField(0) required PokemonListObjectDto type,
    @HiveField(1) required int slot,
  }) = _TypeDto;

  factory TypeDto.fromJson(Map<String, dynamic> json) =>
      _$TypeDtoFromJson(json);
}

@freezed
abstract class PokemonMoveDto with _$PokemonMoveDto {
  @HiveType(typeId: 5)
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PokemonMoveDto({
    @HiveField(0) required PokemonListObjectDto move,
    @HiveField(1) required List<VersionGroupDto> versionGroupDetails,
  }) = _PokemonMoveDto;

  factory PokemonMoveDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonMoveDtoFromJson(json);
}

@freezed
abstract class VersionGroupDto with _$VersionGroupDto {
  @HiveType(typeId: 6)
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory VersionGroupDto({
    @HiveField(0) required int levelLearnedAt,
    @HiveField(1) required PokemonListObjectDto moveLearnMethod,
    @HiveField(2) required PokemonListObjectDto versionGroup,
  }) = _VersionGroupDto;

  factory VersionGroupDto.fromJson(Map<String, dynamic> json) =>
      _$VersionGroupDtoFromJson(json);
}

@freezed
abstract class PokemonSpritesDto with _$PokemonSpritesDto {
  @HiveType(typeId: 7)
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PokemonSpritesDto({
    @HiveField(0) required String? backDefault,
    @HiveField(1) required String? backFemale,
    @HiveField(2) required String? backShiny,
    @HiveField(3) required String? backShinyFemale,
    @HiveField(4) required String frontDefault,
    @HiveField(5) required String? frontFemale,
    @HiveField(6) required String frontShiny,
    @HiveField(7) required String? frontShinyFemale,
    @HiveField(8) required OtherSprites other,
  }) = _PokemonSpritesDto;

  factory PokemonSpritesDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpritesDtoFromJson(json);
}

@freezed
class Sprites with _$Sprites {
  @HiveType(typeId: 8)
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Sprites({
    @HiveField(0) required String backDefault,
    @HiveField(1) required String? backFemale,
    @HiveField(2) required String backShiny,
    @HiveField(3) required String? backShinyFemale,
    @HiveField(4) required String frontDefault,
    @HiveField(5) required String? frontFemale,
    @HiveField(6) required String frontShiny,
    @HiveField(7) required String? frontShinyFemale,
  }) = _Sprites;

  factory Sprites.fromJson(Map<String, dynamic> json) =>
      _$SpritesFromJson(json);
}

@freezed
class OtherSprites with _$OtherSprites {
  @HiveType(typeId: 9)
  const factory OtherSprites({
    @HiveField(0)
    @JsonKey(name: 'dream_world')
    required DreamWorldSprites dreamWorld,
    @HiveField(1) required HomeSprites home,
    @HiveField(2)
    @JsonKey(name: 'official-artwork')
    required OfficialArtwork officialArtwork,
    @HiveField(3) required Sprites showdown,
  }) = _OtherSprites;

  factory OtherSprites.fromJson(Map<String, dynamic> json) =>
      _$OtherSpritesFromJson(json);
}

@freezed
class DreamWorldSprites with _$DreamWorldSprites {
  @HiveType(typeId: 10)
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DreamWorldSprites({
    @HiveField(0) required String? frontDefault,
    @HiveField(1) required String? frontFemale,
  }) = _DreamWorldSprites;

  factory DreamWorldSprites.fromJson(Map<String, dynamic> json) =>
      _$DreamWorldSpritesFromJson(json);
}

@freezed
class HomeSprites with _$HomeSprites {
  @HiveType(typeId: 11)
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory HomeSprites({
    @HiveField(0) required String frontDefault,
    @HiveField(1) required String? frontFemale,
    @HiveField(2) required String frontShiny,
    @HiveField(3) required String? frontShinyFemale,
  }) = _HomeSprites;

  factory HomeSprites.fromJson(Map<String, dynamic> json) =>
      _$HomeSpritesFromJson(json);
}

@freezed
class OfficialArtwork with _$OfficialArtwork {
  @HiveType(typeId: 12)
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory OfficialArtwork({
    @HiveField(0) required String frontDefault,
    @HiveField(1) required String frontShiny,
  }) = _OfficialArtwork;

  factory OfficialArtwork.fromJson(Map<String, dynamic> json) =>
      _$OfficialArtworkFromJson(json);
}

@freezed
class PokemonHeldItemDto with _$PokemonHeldItemDto {
  @HiveType(typeId: 32)
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PokemonHeldItemDto({
    @HiveField(0) required PokemonListObjectDto item,
    @HiveField(1) required List<VersionDetail> versionDetails,
  }) = _PokemonHeldItemDto;

  factory PokemonHeldItemDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonHeldItemDtoFromJson(json);
}

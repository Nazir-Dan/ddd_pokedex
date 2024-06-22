import 'package:ddd_pokedex/domain/pokeapi/pokemon.dart';
import 'package:ddd_pokedex/domain/pokeapi/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'pokeapi_dtos.freezed.dart';
part 'pokeapi_dtos.g.dart';

@freezed
abstract class PokemonDto with _$PokemonDto {
  @HiveType(typeId: 0)
  factory PokemonDto({
    @HiveField(0) required int id,
    //The identifier for this resource.
    @HiveField(1) required String name,
    //The name for this resource.
    @HiveField(2) required int base_experience,
    //The base experience gained for defeating this Pokémon.
    @HiveField(3) required int height,
    //The height of this Pokémon in decimetres.
    @HiveField(4) required bool is_default,
    //Set for exactly one Pokémon used as the default for each species.
    @HiveField(5) required int order,
    //Order for sorting. Almost national order, except families are grouped together.
    @HiveField(6) required int weight,
    //The weight of this Pokémon in hectograms.
    @HiveField(7) required List<PokemonAbilityDto> abilities,
    //A list of abilities this Pokémon could potentially have.
    @HiveField(8) required List<PokemonHeldItemDto> held_items,
    //A list of items this Pokémon may be holding when encountered.
    @HiveField(9) required String location_area_encounters,
    //A link to a list of location areas, as well as encounter details pertaining to specific versions.
    @HiveField(10) required List<PokemonMoveDto> moves,
    //A list of moves along with learn methods and level details pertaining to specific version groups.
    @HiveField(11) required PokemonSpritesDto sprites,
    //A set of sprites used to depict this Pokémon in the game. A visual representation of the various sprites can be found at PokeAPI/sprites
    //required PokemonSpecies species,
    //The species this Pokémon belongs to.
    @HiveField(12) required List<PokemonStatDto> stats,
    //A list of base stat values for this Pokémon.
    @HiveField(13) required List<PokemonTypeDto> types,
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
  }) = _PokemonListDto;

  factory PokemonListObjectDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonListObjectDtoFromJson(json);
}

@freezed
abstract class PokemonAbilityDto with _$PokemonAbilityDto {
  @HiveType(typeId: 3)
  factory PokemonAbilityDto({
    @HiveField(0) required bool is_hidden,
    @HiveField(1) required int slot,
    @HiveField(2) required PokemonListObjectDto ability,
  }) = _PokemonAbilityDto;

  factory PokemonAbilityDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonAbilityDtoFromJson(json);
}

@freezed
abstract class PokemonHeldItemDto with _$PokemonHeldItemDto {
  @HiveType(typeId: 4)
  factory PokemonHeldItemDto({
    @HiveField(0) required PokemonListObjectDto item,
  }) = _PokemonHeldItemDto;

  factory PokemonHeldItemDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonHeldItemDtoFromJson(json);
}

@freezed
abstract class PokemonStatDto with _$PokemonStatDto {
  @HiveType(typeId: 5)
  factory PokemonStatDto({
    @HiveField(0) required PokemonListObjectDto stat,
    @HiveField(1) required int effort,
    @HiveField(2) required int base_stat,
  }) = _PokemonStatDto;

  factory PokemonStatDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonStatDtoFromJson(json);
}

@freezed
abstract class PokemonTypeDto with _$PokemonTypeDto {
  @HiveType(typeId: 6)
  factory PokemonTypeDto({
    @HiveField(0) required PokemonListObjectDto type,
    @HiveField(1) required int slot,
  }) = _PokemonTypeDto;

  factory PokemonTypeDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonTypeDtoFromJson(json);
}

@freezed
abstract class PokemonMoveDto with _$PokemonMoveDto {
  @HiveType(typeId: 7)
  factory PokemonMoveDto({
    @HiveField(0) required PokemonListObjectDto move,
    @HiveField(1) required List<VersionGroupDto> version_group_details,
  }) = _PokemonMoveDto;

  factory PokemonMoveDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonMoveDtoFromJson(json);
}

@freezed
abstract class VersionGroupDto with _$VersionGroupDto {
  @HiveType(typeId: 8)
  factory VersionGroupDto({
    @HiveField(0) required int level_learned_at,
    @HiveField(1) required PokemonListObjectDto move_learn_method,
    @HiveField(2) required PokemonListObjectDto version_group,
  }) = _VersionGroupDto;

  factory VersionGroupDto.fromJson(Map<String, dynamic> json) =>
      _$VersionGroupDtoFromJson(json);
}

@freezed
abstract class PokemonSpritesDto with _$PokemonSpritesDto {
  @HiveType(typeId: 9)
  factory PokemonSpritesDto({
    @HiveField(0) required String? front_default,
    @HiveField(1) required String? front_shiny,
    @HiveField(2) required String? front_female,
    @HiveField(3) required String? front_shiny_female,
    @HiveField(4) required String? back_default,
    @HiveField(5) required String? back_shiny,
    @HiveField(6) required String? back_female,
    @HiveField(7) required String? back_shiny_female,
  }) = _PokemonSpritesDto;

  factory PokemonSpritesDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpritesDtoFromJson(json);
}

extension PokemonDtoX on PokemonDto {
  Pokemon toDomain() {
    return Pokemon(
      pokemonId: NonEmptyString('$id'),
      name: NonEmptyString(name),
      imageUrl: NonEmptyString('${sprites.front_default}'),
      height: NonEmptyString('$height'),
      weight: NonEmptyString('$weight'),
      baseExperience: NonEmptyString('$base_experience'),
      abilities: abilities.map((ability) => ability.toDomain()).toList(),
      types: types.map((type) => type.toDomain()).toList(),
      moves: moves.map((move) => move.toDomain()).toList(),
      stats: stats.map((stat) => stat.toDomain()).toList(),
    );
  }
}

extension AbilityDtoX on PokemonAbilityDto {
  PokemonAbility toDomain() {
    return PokemonAbility(
      name: NonEmptyString(ability.name),
      url: NonEmptyString(ability.url),
      isHidden: is_hidden,
      slot: slot,
    );
  }
}

extension PokemonTypeDtoX on PokemonTypeDto {
  PokemonType toDomain() {
    return PokemonType(
      name: NonEmptyString(type.name),
      url: NonEmptyString(type.url),
      slot: slot,
    );
  }
}

extension PokemonStatDtoX on PokemonStatDto {
  PokemonStat toDomain() {
    return PokemonStat(
      name: NonEmptyString(stat.name),
      url: NonEmptyString(stat.name),
      baseStat: base_stat,
      effort: effort,
    );
  }
}

extension PokemonMoveDtoX on PokemonMoveDto {
  PokemonMove toDomain() {
    return PokemonMove(
      name: NonEmptyString(move.name),
      url: NonEmptyString(move.url),
      versionGroupDetails: version_group_details
          .map((versionGroup) => versionGroup.toDomain())
          .toList(),
    );
  }
}

extension VersionGroupX on VersionGroupDto {
  PokemonVersionGroup toDomain() {
    return PokemonVersionGroup(
      name: NonEmptyString(version_group.name),
      url: NonEmptyString(version_group.url),
      learnMethodName: NonEmptyString(move_learn_method.name),
      learnMethodUrl: NonEmptyString(move_learn_method.url),
      levelLearnedAt: level_learned_at,
    );
  }
}

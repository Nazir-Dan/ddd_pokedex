import 'package:ddd_pokedex/domain/pokeapi/pokemon.dart';
import 'package:ddd_pokedex/domain/pokeapi/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokeapi_dtos.freezed.dart';
part 'pokeapi_dtos.g.dart';

@freezed
abstract class PokemonListObjectDto with _$PokemonListObjectDto {
  factory PokemonListObjectDto({
    required String name,
    required String url,
  }) = _PokemonListDto;

  factory PokemonListObjectDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonListObjectDtoFromJson(json);
}

@freezed
abstract class PokemonAbilityDto with _$PokemonAbilityDto {
  factory PokemonAbilityDto({
    required bool is_hidden,
    required int slot,
    required PokemonListObjectDto ability,
  }) = _PokemonAbilityDto;

  factory PokemonAbilityDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonAbilityDtoFromJson(json);
}

@freezed
abstract class PokemonHeldItemDto with _$PokemonHeldItemDto {
  factory PokemonHeldItemDto({
    required PokemonListObjectDto item,
  }) = _PokemonHeldItemDto;

  factory PokemonHeldItemDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonHeldItemDtoFromJson(json);
}

@freezed
abstract class PokemonStatDto with _$PokemonStatDto {
  factory PokemonStatDto({
    required PokemonListObjectDto stat,
    required int effort,
    required int base_stat,
  }) = _PokemonStatDto;

  factory PokemonStatDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonStatDtoFromJson(json);
}

@freezed
abstract class PokemonTypeDto with _$PokemonTypeDto {
  factory PokemonTypeDto({
    required PokemonListObjectDto type,
    required int slot,
  }) = _PokemonTypeDto;

  factory PokemonTypeDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonTypeDtoFromJson(json);
}

@freezed
abstract class PokemonMoveDto with _$PokemonMoveDto {
  factory PokemonMoveDto({
    required PokemonListObjectDto move,
    required List<VersionGroupDto> version_group_details,
  }) = _PokemonMoveDto;

  factory PokemonMoveDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonMoveDtoFromJson(json);
}

@freezed
abstract class VersionGroupDto with _$VersionGroupDto {
  factory VersionGroupDto({
    required int level_learned_at,
    required PokemonListObjectDto move_learn_method,
    required PokemonListObjectDto version_group,
  }) = _VersionGroupDto;

  factory VersionGroupDto.fromJson(Map<String, dynamic> json) =>
      _$VersionGroupDtoFromJson(json);
}

@freezed
abstract class PokemonSpritesDto with _$PokemonSpritesDto {
  factory PokemonSpritesDto({
    required String front_default,
    required String front_shiny,
    required String front_female,
    required String front_shiny_female,
    required String back_default,
    required String back_shiny,
    required String back_female,
    required String back_shiny_female,
  }) = _PokemonSpritesDto;

  factory PokemonSpritesDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpritesDtoFromJson(json);
}

@freezed
abstract class PokemonDto with _$PokemonDto {
  factory PokemonDto({
    required int id,
    //The identifier for this resource.
    required String name,
    //The name for this resource.
    required int base_experience,
    //The base experience gained for defeating this Pokémon.
    required int height,
    //The height of this Pokémon in decimetres.
    required bool is_default,
    //Set for exactly one Pokémon used as the default for each species.
    required int order,
    //Order for sorting. Almost national order, except families are grouped together.
    required int weight,
    //The weight of this Pokémon in hectograms.
    required List<PokemonAbilityDto> abilities,
    //A list of abilities this Pokémon could potentially have.
    required List<PokemonHeldItemDto> held_items,
    //A list of items this Pokémon may be holding when encountered.
    required String location_area_encounters,
    //A link to a list of location areas, as well as encounter details pertaining to specific versions.
    required List<PokemonMoveDto> moves,
    //A list of moves along with learn methods and level details pertaining to specific version groups.
    required List<PokemonSpritesDto> sprites,
    //A set of sprites used to depict this Pokémon in the game. A visual representation of the various sprites can be found at PokeAPI/sprites
    //required PokemonSpecies species,
    //The species this Pokémon belongs to.
    required List<PokemonStatDto> stats,
    //A list of base stat values for this Pokémon.
    required List<PokemonTypeDto> types,
    //A list of details showing types this Pokémon has.
  }) = _PokemonDto;

  factory PokemonDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonDtoFromJson(json);
}

extension PokemonDtoX on PokemonDto {
  Pokemon toDomain() {
    return Pokemon(
      pokemonId: NonEmptyString('$id'),
      name: NonEmptyString(name),
      imageUrl: NonEmptyString('$height'),
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

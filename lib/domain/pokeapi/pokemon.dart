import 'package:dartz/dartz.dart';
import 'package:ddd_pokedex/domain/core/failures.dart';
import 'package:ddd_pokedex/domain/core/iterable_extention.dart';
import 'package:ddd_pokedex/domain/pokeapi/value_objects.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon.freezed.dart';

@freezed
abstract class Pokemon with _$Pokemon {
  const factory Pokemon({
    required NonEmptyString pokemonId,
    required NonEmptyString specieName,
    required bool isFavorite,
    required NonEmptyString specieUrl,
    required NonEmptyString name,
    required PokemonSprites sprites,
    required NonEmptyString height,
    required NonEmptyString weight,
    required NonEmptyString baseExperience,
    required List<PokemonAbility> abilities,
    required List<GenericType> types,
    required List<PokemonMove> moves,
    required List<PokemonStat> stats,
  }) = _Pokemon;
}

extension PokemonX on Pokemon {
  Option<ValueFailure<dynamic>> get failureOption {
    return pokemonId.failureOrUnit
        .andThen(name.failureOrUnit)
        .andThen(specieName.failureOrUnit)
        .andThen(specieUrl.failureOrUnit)
        .andThen(height.failureOrUnit)
        .andThen(weight.failureOrUnit)
        .andThen(baseExperience.failureOrUnit)
        .andThen(
          sprites.failureOption.fold(
            () => right(unit),
            (f) => left(f),
          ),
        )
        .andThen(
          stats
              .map((stat) => stat.failureOption)
              .where((o) => o.isSome())
              .getOrElse(0, (_) => none())
              .fold(
                () => right(unit),
                (f) => left(f),
              ),
        )
        .andThen(
          abilities
              .map((ability) => ability.failureOption)
              .where((o) => o.isSome())
              .getOrElse(0, (_) => none())
              .fold(
                () => right(unit),
                (f) => left(f),
              ),
        )
        .andThen(
          types
              .map((type) => type.failureOption)
              .where((o) => o.isSome())
              .getOrElse(0, (_) => none())
              .fold(
                () => right(unit),
                (f) => left(f),
              ),
        )
        .andThen(
          moves
              .map((move) => move.failureOption)
              .where((o) => o.isSome())
              .getOrElse(0, (_) => none())
              .fold(
                () => right(unit),
                (f) => left(f),
              ),
        )
        .fold((f) => some(f), (_) => none());
  }
}

@freezed
abstract class PokemonSprites with _$PokemonSprites {
  const factory PokemonSprites({
    required String? backFemale,
    required String? backShinyFemale,
    required String? frontFemale,
    required String? frontShinyFemale,
    required String? showdownBackFemale,
    required String? showdownBackShinyFemale,
    required String? showdownFrontFemale,
    required String? showdownFrontShinyFemale,
    required String? dreamWoldFrontDefault,
    required String? dreamWoldFrontFemale,
    required String? homeFrontFemale,
    required String? homeFrontShinyFemale,
    required String? backDefault,
    required String? backShiny,
    required NonEmptyString frontDefault,
    required NonEmptyString frontShiny,
    required NonEmptyString showdownBackDefault,
    required NonEmptyString showdownBackShiny,
    required NonEmptyString showdownFrontDefault,
    required NonEmptyString showdownFrontShiny,
    required NonEmptyString homeFrontDefault,
    required NonEmptyString homeFrontShiny,
    required NonEmptyString officialArtworkFrontDefault,
    required NonEmptyString officialArtworkFrontShiny,
  }) = _PokemonSprites;
}

extension PokemonSpritesX on PokemonSprites {
  Option<ValueFailure<dynamic>> get failureOption {
    return frontDefault.failureOrUnit
        .andThen(frontShiny.failureOrUnit)
        .andThen(showdownBackDefault.failureOrUnit)
        .andThen(showdownBackShiny.failureOrUnit)
        .andThen(showdownFrontDefault.failureOrUnit)
        .andThen(showdownFrontShiny.failureOrUnit)
        .andThen(homeFrontDefault.failureOrUnit)
        .andThen(homeFrontShiny.failureOrUnit)
        .andThen(officialArtworkFrontDefault.failureOrUnit)
        .andThen(officialArtworkFrontShiny.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}

@freezed
abstract class PokemonAbility with _$PokemonAbility {
  const factory PokemonAbility({
    required NonEmptyString name,
    required NonEmptyString url,
    required bool isHidden,
    required int slot,
  }) = _PokemonAbility;
}

extension PokemonAbilityX on PokemonAbility {
  Option<ValueFailure<dynamic>> get failureOption {
    return name.failureOrUnit
        .andThen(url.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}

@freezed
abstract class PokemonMove with _$PokemonMove {
  const factory PokemonMove({
    required NonEmptyString name,
    required NonEmptyString url,
    required List<PokemonVersionGroup> versionGroupDetails,
  }) = _PokemonMove;
}

extension PokemonMoveX on PokemonMove {
  Option<ValueFailure<dynamic>> get failureOption {
    return name.failureOrUnit
        .andThen(url.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}

@freezed
abstract class PokemonVersionGroup with _$PokemonVersionGroup {
  const factory PokemonVersionGroup({
    required NonEmptyString name,
    required NonEmptyString url,
    required NonEmptyString learnMethodName,
    required NonEmptyString learnMethodUrl,
    required int levelLearnedAt,
  }) = _PokemonVersionGroup;
}

extension PokemonVersionGroupX on PokemonVersionGroup {
  Option<ValueFailure<dynamic>> get failureOption {
    return name.failureOrUnit
        .andThen(url.failureOrUnit)
        .andThen(learnMethodName.failureOrUnit)
        .andThen(learnMethodUrl.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}

@freezed
abstract class GenericType with _$GenericType {
  const factory GenericType({
    required NonEmptyString name,
    required NonEmptyString url,
    required int slot,
  }) = _GenericType;
}

extension GenericTypeX on GenericType {
  Option<ValueFailure<dynamic>> get failureOption {
    return name.failureOrUnit
        .andThen(url.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}

@freezed
abstract class PokemonStat with _$PokemonStat {
  const factory PokemonStat({
    required NonEmptyString name,
    required NonEmptyString url,
    required int baseStat,
    required int effort,
  }) = _PokemonStats;
}

extension PokemonStatsX on PokemonStat {
  Option<ValueFailure<dynamic>> get failureOption {
    return name.failureOrUnit
        .andThen(url.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}

import 'dart:ui';

import 'package:ddd_pokedex/app/core/app_constants.dart';
import 'package:ddd_pokedex/domain/pokeapi/pokemon.dart';
import 'package:ddd_pokedex/presentation/resources/assets_manager.dart';
import 'package:ddd_pokedex/presentation/resources/color_manager.dart';

extension PokemonTypeX on PokemonType {
  PokemonTypes fromString(String type) {
    PokemonTypes pokemonType = PokemonTypes.values.firstWhere(
      (e) => e.name.toLowerCase() == type.toLowerCase(),
      orElse: () => PokemonTypes.Normal,
    );
    return pokemonType;
  }

  Color typeColor() {
    var _type = fromString(name.getOrCrash());
    switch (_type) {
      case PokemonTypes.Normal:
        return ColorManager.typeNormalColor;
      case PokemonTypes.Fire:
        return ColorManager.typeFireColor;
      case PokemonTypes.Water:
        return ColorManager.typeWaterColor;
      case PokemonTypes.Flying:
        return ColorManager.typeFlyingColor;
      case PokemonTypes.Fighting:
        return ColorManager.typeFightingColor;
      case PokemonTypes.Electric:
        return ColorManager.typeElectricColor;
      case PokemonTypes.Ground:
        return ColorManager.typeGroundColor;
      case PokemonTypes.Rock:
        return ColorManager.typeRockColor;
      case PokemonTypes.Ice:
        return ColorManager.typeIceColor;
      case PokemonTypes.Bug:
        return ColorManager.typeBugColor;
      case PokemonTypes.Ghost:
        return ColorManager.typeGhostColor;
      case PokemonTypes.Steel:
        return ColorManager.typeSteelColor;
      case PokemonTypes.Dragon:
        return ColorManager.typeDragonColor;
      case PokemonTypes.Dark:
        return ColorManager.typeDarkColor;
      case PokemonTypes.Fairy:
        return ColorManager.typeFairyColor;
      case PokemonTypes.Grass:
        return ColorManager.typeGrassColor;
      case PokemonTypes.Psychic:
        return ColorManager.typePsychicColor;
      case PokemonTypes.Poison:
        return ColorManager.typePoisonColor;
    }
  }

  String typeImage() {
    var _type = fromString(name.getOrCrash());
    switch (_type) {
      case PokemonTypes.Normal:
        return ImageAssets.typeNormal;
      case PokemonTypes.Fire:
        return ImageAssets.typeFire;
      case PokemonTypes.Water:
        return ImageAssets.typeWater;
      case PokemonTypes.Flying:
        return ImageAssets.typeFlying;
      case PokemonTypes.Fighting:
        return ImageAssets.typeFighting;
      case PokemonTypes.Electric:
        return ImageAssets.typeElectric;
      case PokemonTypes.Ground:
        return ImageAssets.typeGround;
      case PokemonTypes.Rock:
        return ImageAssets.typeRock;
      case PokemonTypes.Ice:
        return ImageAssets.typeIce;
      case PokemonTypes.Bug:
        return ImageAssets.typeBug;
      case PokemonTypes.Ghost:
        return ImageAssets.typeGhost;
      case PokemonTypes.Steel:
        return ImageAssets.typeSteel;
      case PokemonTypes.Dragon:
        return ImageAssets.typeDragon;
      case PokemonTypes.Dark:
        return ImageAssets.typeDark;
      case PokemonTypes.Fairy:
        return ImageAssets.typeFairy;
      case PokemonTypes.Grass:
        return ImageAssets.typeGrass;
      case PokemonTypes.Psychic:
        return ImageAssets.typePsychic;
      case PokemonTypes.Poison:
        return ImageAssets.typePoison;
    }
  }

  String typeImageOp() {
    var _type = fromString(name.getOrCrash());
    switch (_type) {
      case PokemonTypes.Normal:
        return ImageAssets.typeNormalOp;
      case PokemonTypes.Fire:
        return ImageAssets.typeFireOp;
      case PokemonTypes.Water:
        return ImageAssets.typeWaterOp;
      case PokemonTypes.Flying:
        return ImageAssets.typeFlyingOp;
      case PokemonTypes.Fighting:
        return ImageAssets.typeFightingOp;
      case PokemonTypes.Electric:
        return ImageAssets.typeElectricOp;
      case PokemonTypes.Ground:
        return ImageAssets.typeGroundOp;
      case PokemonTypes.Rock:
        return ImageAssets.typeRockOp;
      case PokemonTypes.Ice:
        return ImageAssets.typeIceOp;
      case PokemonTypes.Bug:
        return ImageAssets.typeBugOp;
      case PokemonTypes.Ghost:
        return ImageAssets.typeGhostOp;
      case PokemonTypes.Steel:
        return ImageAssets.typeSteelOp;
      case PokemonTypes.Dragon:
        return ImageAssets.typeDragonOp;
      case PokemonTypes.Dark:
        return ImageAssets.typeDarkOp;
      case PokemonTypes.Fairy:
        return ImageAssets.typeFairyOp;
      case PokemonTypes.Grass:
        return ImageAssets.typeGrassOp;
      case PokemonTypes.Psychic:
        return ImageAssets.typePsychicOp;
      case PokemonTypes.Poison:
        return ImageAssets.typePoisonOp;
    }
  }
}

extension StringX on String {
  String to3Digits() {
    var result = this;
    while (result.length < 3) {
      result = '0$result';
    }
    return result;
  }

  String capitalizeFirst() {
    return "${this[0].toUpperCase()}${substring(1).toLowerCase()}";
  }
}

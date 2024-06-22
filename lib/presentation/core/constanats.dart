import 'package:ddd_pokedex/presentation/core/models.dart';
import 'package:ddd_pokedex/presentation/resources/color_manager.dart';
import 'package:ddd_pokedex/presentation/resources/strings_manager.dart';

class PresentationConstants {
  static List<FilterObject> orderFilters = [
    FilterObject(
        filterName: AppStrings.filterAscending,
        color: ColorManager.cardsDefaultColor),
    FilterObject(
        filterName: AppStrings.filterDescending,
        color: ColorManager.cardsDefaultColor),
    FilterObject(
        filterName: AppStrings.filterAtoZ,
        color: ColorManager.cardsDefaultColor),
    FilterObject(
        filterName: AppStrings.filterZtoA,
        color: ColorManager.cardsDefaultColor),
  ];

  static List<FilterObject> typeFilters = [
    FilterObject(
        filterName: AppStrings.typeAll, color: ColorManager.cardsDefaultColor),
    FilterObject(
        filterName: AppStrings.typeFire, color: ColorManager.typeFireColor),
    FilterObject(
        filterName: AppStrings.typeWater, color: ColorManager.typeWaterColor),
    FilterObject(
        filterName: AppStrings.typeFlying, color: ColorManager.typeFlyingColor),
    FilterObject(
        filterName: AppStrings.typeFighting,
        color: ColorManager.typeFightingColor),
    FilterObject(
        filterName: AppStrings.typeElectric,
        color: ColorManager.typeElectricColor),
    FilterObject(
        filterName: AppStrings.typeGround, color: ColorManager.typeGroundColor),
    FilterObject(
        filterName: AppStrings.typeRock, color: ColorManager.typeRockColor),
    FilterObject(
        filterName: AppStrings.typeIce, color: ColorManager.typeIceColor),
    FilterObject(
        filterName: AppStrings.typeBug, color: ColorManager.typeBugColor),
    FilterObject(
        filterName: AppStrings.typeGhost, color: ColorManager.typeGhostColor),
    FilterObject(
        filterName: AppStrings.typeSteel, color: ColorManager.typeSteelColor),
    FilterObject(
        filterName: AppStrings.typeDragon, color: ColorManager.typeDragonColor),
    FilterObject(
        filterName: AppStrings.typeDark, color: ColorManager.typeDarkColor),
    FilterObject(
        filterName: AppStrings.typeFairy, color: ColorManager.typeFairyColor),
    FilterObject(
        filterName: AppStrings.typeGrass, color: ColorManager.typeGrassColor),
    FilterObject(
        filterName: AppStrings.typePsychic,
        color: ColorManager.typePsychicColor),
    FilterObject(
        filterName: AppStrings.typePoison, color: ColorManager.typePoisonColor),
  ];
}

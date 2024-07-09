import 'package:ddd_pokedex/firebase_options.dart';
import 'package:ddd_pokedex/infrastructure/poke_details/dtos/poke_details_dtos.dart';
import 'package:ddd_pokedex/infrastructure/pokeapi/dots/pokeapi_dtos.dart';
import 'package:ddd_pokedex/injection.dart';
import 'package:ddd_pokedex/presentation/core/app_widget.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final appDocumentDirectory = await getApplicationDocumentsDirectory();
  Hive.init(appDocumentDirectory.path);
  registerHiveAdapters();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  configureDependencies();
  runApp(App());
}

void registerHiveAdapters() {
  Hive.registerAdapter(PokemonDtoImplAdapter());
  Hive.registerAdapter(PokemonListObjectDtoImplAdapter());
  Hive.registerAdapter(PokemonAbilityDtoImplAdapter());
  Hive.registerAdapter(PokemonStatDtoImplAdapter());
  Hive.registerAdapter(PokemonTypeDtoImplAdapter());
  Hive.registerAdapter(PokemonMoveDtoImplAdapter());
  Hive.registerAdapter(VersionGroupDtoImplAdapter());
  Hive.registerAdapter(PokemonSpritesDtoImplAdapter());
  Hive.registerAdapter(SpritesImplAdapter());
  Hive.registerAdapter(OtherSpritesImplAdapter());
  Hive.registerAdapter(DreamWorldSpritesImplAdapter());
  Hive.registerAdapter(HomeSpritesImplAdapter());
  Hive.registerAdapter(OfficialArtworkImplAdapter());
  Hive.registerAdapter(PokemonSpeciesDtoImplAdapter());
  Hive.registerAdapter(PokemonEvolutionChainDtoImplAdapter());
  Hive.registerAdapter(FlavorTextEntryDtoImplAdapter());
  Hive.registerAdapter(GenusDtoImplAdapter());
  Hive.registerAdapter(NameImplAdapter());
  Hive.registerAdapter(PalParkEncounterImplAdapter());
  Hive.registerAdapter(PokedexNumberImplAdapter());
  Hive.registerAdapter(VarietyImplAdapter());
  Hive.registerAdapter(PokemonItemDtoImplAdapter());
  Hive.registerAdapter(BabyTriggerForImplAdapter());
  Hive.registerAdapter(EffectEntryImplAdapter());
  Hive.registerAdapter(GameIndexImplAdapter());
  Hive.registerAdapter(HeldByPokemonImplAdapter());
  Hive.registerAdapter(VersionDetailImplAdapter());
  Hive.registerAdapter(ItemSpritesImplAdapter());
  Hive.registerAdapter(ChainDtoImplAdapter());
  Hive.registerAdapter(EvolutionDetailDtoImplAdapter());
  Hive.registerAdapter(TypeDtoImplAdapter());
  Hive.registerAdapter(DamageRelationsDtoAdapter());
  Hive.registerAdapter(PokemonHeldItemDtoImplAdapter());
}

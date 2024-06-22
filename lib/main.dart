import 'package:ddd_pokedex/firebase_options.dart';
import 'package:ddd_pokedex/infrastructure/pokeapi/pokeapi_dtos.dart';
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
  Hive.registerAdapter(PokemonDtoImplAdapter());
  Hive.registerAdapter(PokemonListDtoImplAdapter());
  Hive.registerAdapter(PokemonAbilityDtoImplAdapter());
  Hive.registerAdapter(PokemonHeldItemDtoImplAdapter());
  Hive.registerAdapter(PokemonStatDtoImplAdapter());
  Hive.registerAdapter(PokemonTypeDtoImplAdapter());
  Hive.registerAdapter(PokemonMoveDtoImplAdapter());
  Hive.registerAdapter(VersionGroupDtoImplAdapter());
  Hive.registerAdapter(PokemonSpritesDtoImplAdapter());
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  configureDependencies();
  runApp(App());
}

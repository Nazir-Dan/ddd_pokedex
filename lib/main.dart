import 'package:ddd_pokedex/firebase_options.dart';
import 'package:ddd_pokedex/injection.dart';
import 'package:ddd_pokedex/presentation/core/app_widget.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  configureDependencies();
  runApp(App());
}

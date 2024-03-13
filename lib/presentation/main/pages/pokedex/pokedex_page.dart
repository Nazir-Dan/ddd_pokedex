import 'package:ddd_pokedex/presentation/resources/strings_manager.dart';
import 'package:flutter/material.dart';

class PokedexPage extends StatelessWidget {
  const PokedexPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(AppStrings.pokedex),
    );
  }
}

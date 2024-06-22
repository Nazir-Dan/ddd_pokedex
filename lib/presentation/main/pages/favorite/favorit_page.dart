import 'package:ddd_pokedex/presentation/main/widgets/no_content_widget.dart';
import 'package:ddd_pokedex/presentation/resources/strings_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:flutter/material.dart';

class FavoritePage extends StatelessWidget {
  const FavoritePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: AppPadding.p16),
      child: NoContentWidget(
        title: AppStrings.noFavesTitle,
        subtitle: AppStrings.noFavesSubtitle,
      ),
    );
  }
}

import 'package:ddd_pokedex/presentation/core/models.dart';
import 'package:ddd_pokedex/presentation/core/theme_extentions.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:flutter/material.dart';

class FilterButton extends StatelessWidget {
  final VoidCallback onSelect;
  const FilterButton({
    super.key,
    required this.filter,
    required this.onSelect,
  });

  final FilterObject filter;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onSelect();
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: AppMargin.m8),
        width: double.infinity,
        height: AppSize.s40,
        decoration: BoxDecoration(
          color: filter.color,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Center(
          child: Text(
            filter.filterName,
            style: context.textTheme.titleMedium,
          ),
        ),
      ),
    );
  }
}

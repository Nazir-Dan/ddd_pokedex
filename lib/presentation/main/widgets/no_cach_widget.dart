import 'package:ddd_pokedex/presentation/main/widgets/no_content_widget.dart';
import 'package:ddd_pokedex/presentation/resources/strings_manager.dart';
import 'package:flutter/material.dart';

class NoCacheWidget extends StatelessWidget {
  final VoidCallback downloadFunction;
  const NoCacheWidget({
    super.key,
    required this.downloadFunction,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Center(
          child: NoContentWidget(
            title: AppStrings.noContentTitle,
            subtitle: AppStrings.noContentSubtitle,
          ),
        ),
        const SizedBox(height: 15),
        ElevatedButton(
          onPressed: downloadFunction,
          child: const Text('Download Data'),
        ),
      ],
    );
  }
}

import 'package:ddd_pokedex/presentation/main/widgets/no_content_widget.dart';
import 'package:flutter/material.dart';

class RegionsPage extends StatelessWidget {
  const RegionsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: NoContentWidget(
        title: 'Coming Soon!',
        subtitle: 'In the mean while you can browse the Pokemon page ;)',
      ),
    );
  }
}

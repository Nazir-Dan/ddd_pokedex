import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ContinueWithButton extends StatelessWidget {
  final String image;
  final String title;
  final VoidCallback onPressed;
  const ContinueWithButton({
    super.key,
    required this.image,
    required this.title,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: onPressed,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: AppPadding.p32),
        child: Row(
          children: [
            SvgPicture.asset(image),
            Expanded(
              child: Text(
                title,
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

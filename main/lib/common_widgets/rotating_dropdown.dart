import 'package:core/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class RotatingDropdownIcon extends StatelessWidget {
  final bool isOpen;
  const RotatingDropdownIcon({super.key, required this.isOpen});

  @override
  Widget build(BuildContext context) {
    return AnimatedRotation(
      duration: const Duration(milliseconds: 300),
      turns: isOpen ? 0.5 : 0.0,
      child: SvgGenImage(Assets.icons.icDownArrow.path).svg(),
    );
  }
}

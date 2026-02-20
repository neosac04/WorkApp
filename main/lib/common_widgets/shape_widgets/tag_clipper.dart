import 'package:flutter/material.dart';

class DiscountClipper extends CustomClipper<Path> {
  final TextDirection textDirection;

  DiscountClipper({required this.textDirection});

  @override
  Path getClip(Size size) {
    final path = Path();

    if (textDirection == TextDirection.ltr) {
      // Tag pointing left
      path.moveTo(10, 0);
      path.lineTo(size.width, 0);
      path.lineTo(size.width, size.height);
      path.lineTo(10, size.height);
      path.lineTo(0, size.height / 2);
      path.close();
    } else {
      // Tag pointing right (mirrored)
      path.moveTo(0, 0);
      path.lineTo(size.width - 10, 0);
      path.lineTo(size.width, size.height / 2);
      path.lineTo(size.width - 10, size.height);
      path.lineTo(0, size.height);
      path.close();
    }

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => true;
}


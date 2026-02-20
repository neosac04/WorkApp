import 'dart:math' as math;

import 'package:flutter/material.dart';

class SemiCircleLeftPainter extends CustomPainter {
  final Color color;
  final double angle;
  final bool isRtl;

  SemiCircleLeftPainter({
    required this.color,
    this.angle = 0,
    this.isRtl = false,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = color
      ..style = PaintingStyle.fill;

    final rect = Rect.fromCircle(
      radius: size.height / 2,
      center: Offset(-size.height * 0.19, size.height / 2),
    ); // double height for arc
    final startAngle = angle; // 270°
    final sweepAngle = math.pi; // 180°
    if (isRtl) {
      // Flip horizontally using canvas transform
      canvas.translate(size.width, 0);
      canvas.scale(-1, 1); // Mirror horizontally
    }
    canvas.drawArc(rect, startAngle, sweepAngle, true, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}

class SemiCircleRightPainter extends CustomPainter {
  final Color color;
  final double angle;
  final bool isRtl;

  SemiCircleRightPainter({
    required this.color,
    this.angle = 0,
    this.isRtl = false,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = color
      ..style = PaintingStyle.fill;

    final rect = Rect.fromCircle(
      radius: size.height / 2,
      center: Offset(size.height * 0.19, size.height / 2),
    ); // double height for arc
    final startAngle = angle; // 270°
    final sweepAngle = math.pi; // 180°
    if (isRtl) {
      // Flip horizontally using canvas transform
      canvas.translate(size.width, 0);
      canvas.scale(-1, 1); // Mirror horizontally
    }
    canvas.drawArc(rect, startAngle, sweepAngle, true, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}

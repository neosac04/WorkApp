import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

import '../app/theme/color_constants.dart';

class CustomDividerDash extends StatelessWidget {
  final Axis axis;
  final int thickness;
  final Color color;
  final double? length;
  final double dashWidth;
  final double dashSpace;

  const CustomDividerDash({
    super.key,
    this.axis = Axis.horizontal,
    this.thickness = 1,
    this.color = ColorConstants.grayColor3,
    this.length,
    this.dashWidth = 5.0,
    this.dashSpace = 3.0,
  });

  @override
  Widget build(BuildContext context) {
    final double w = axis == Axis.horizontal
        ? length ?? double.infinity
        : thickness.toDouble().scaledWidth(context);
    final double h = axis == Axis.vertical
        ? length ?? double.infinity
        : thickness.toDouble().scaledHeight(context);

    return SizedBox(
      width: w,
      height: h,
      child: CustomPaint(
        painter: _DashedLinePainter(
          axis: axis,
          color: color,
          dashWidth: dashWidth,
          dashSpace: dashSpace,
          thickness: thickness.toDouble(),
        ),
      ),
    );
  }
}

class _DashedLinePainter extends CustomPainter {
  final Axis axis;
  final Color color;
  final double dashWidth;
  final double dashSpace;
  final double thickness;

  _DashedLinePainter({
    required this.axis,
    required this.color,
    required this.dashWidth,
    required this.dashSpace,
    required this.thickness,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = color
      ..strokeWidth = thickness
      ..style = PaintingStyle.stroke;

    double start = 0;
    final isHorizontal = axis == Axis.horizontal;
    final length = isHorizontal ? size.width : size.height;

    while (start < length) {
      final end = start + dashWidth;
      if (isHorizontal) {
        canvas.drawLine(
          Offset(start, 0),
          Offset(end.clamp(0, size.width), 0),
          paint,
        );
      } else {
        canvas.drawLine(
          Offset(0, start),
          Offset(0, end.clamp(0, size.height)),
          paint,
        );
      }
      start += dashWidth + dashSpace;
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}

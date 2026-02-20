import 'dart:math' as math;

import 'package:core/app/theme/color_constants.dart' show ColorConstants;
import 'package:core/common_widgets/shape_widgets/semi_circle_shape.dart'
    show SemiCirclePainter, SemiCircleLeftPainter, SemiCircleRightPainter;
import 'package:flutter/material.dart';

class SemiCircleWidget extends StatelessWidget {
  final double degree; // Degree to rotate

  final double height;
  final Color color;
  final bool isLeft;

  const SemiCircleWidget(
    this.height, {
    super.key,
    this.degree = 0,
    this.isLeft = true,
    this.color = ColorConstants.whiteColor,
  });

  double get _rotationInRadians => degree * (math.pi / 180);

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: Size(0, height),
      painter: isLeft
          ? SemiCircleLeftPainter(
              color: color,
              angle: _rotationInRadians,
              isRtl: Directionality.of(context) == TextDirection.rtl,
            )
          : SemiCircleRightPainter(
              color: color,
              angle: _rotationInRadians,
              isRtl: Directionality.of(context) == TextDirection.rtl,
            ),
    );
  }
}

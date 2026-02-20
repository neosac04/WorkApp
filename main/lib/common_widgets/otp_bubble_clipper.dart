import 'package:core/core/utils/extention.dart';
import 'package:flutter/material.dart';

import '../app/theme/color_constants.dart';

class OtpBubbleClipper extends StatelessWidget {
  final String text;
  final TextStyle? textStyle;
  final Color backgroundColor;
  final double borderRadius;
  final double tailSize;
  final EdgeInsetsGeometry padding;
  final EdgeInsetsGeometry? margin;
  final TextDirection? direction;

  const OtpBubbleClipper({
    super.key,
    required this.text,
    this.textStyle,
    this.backgroundColor = ColorConstants.primaryColor,
    this.borderRadius = 8.0,
    this.tailSize = 10.0,
    this.padding = const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
    this.margin,
    this.direction,
  });

  @override
  Widget build(BuildContext context) {
    final textDirection = direction ?? Directionality.of(context);
    final isRTL = textDirection == TextDirection.rtl;

    return Directionality(
      textDirection: textDirection,
      child: Container(
        margin: margin,
        child: ClipPath(
          clipper: BubbleClipperWithRadius(
            isRTL: isRTL,
            borderRadius: borderRadius,
            tailSize: tailSize,
          ),
          child: Container(
            color: backgroundColor,
            padding: padding,
            child: Text(
              text,
              style:
                  textStyle ??
                  context.textTheme.titleLarge?.copyWith(
                    color: ColorConstants.whiteColor,
                  ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}

class BubbleClipperWithRadius extends CustomClipper<Path> {
  final bool isRTL;
  final double borderRadius;
  final double tailSize;

  BubbleClipperWithRadius({
    required this.isRTL,
    this.borderRadius = 8.0,
    this.tailSize = 10.0,
  });

  @override
  Path getClip(Size size) {
    final r = borderRadius;
    final t = tailSize;

    final path = Path();

    if (isRTL) {
      // Tail on right side
      path.moveTo(r, 0);
      path.lineTo(size.width - t - r, 0);
      path.quadraticBezierTo(size.width - t, 0, size.width - t, r);
      path.lineTo(size.width - t, size.height * 0.4);
      path.lineTo(size.width, size.height / 2);
      path.lineTo(size.width - t, size.height * 0.6);
      path.lineTo(size.width - t, size.height - r);
      path.quadraticBezierTo(
        size.width - t,
        size.height,
        size.width - t - r,
        size.height,
      );
      path.lineTo(r, size.height);
      path.quadraticBezierTo(0, size.height, 0, size.height - r);
      path.lineTo(0, r);
      path.quadraticBezierTo(0, 0, r, 0);
    } else {
      // Tail on left side
      path.moveTo(t + r, 0);
      path.lineTo(size.width - r, 0);
      path.quadraticBezierTo(size.width, 0, size.width, r);
      path.lineTo(size.width, size.height - r);
      path.quadraticBezierTo(
        size.width,
        size.height,
        size.width - r,
        size.height,
      );
      path.lineTo(t + r, size.height);
      path.quadraticBezierTo(t, size.height, t, size.height - r);
      path.lineTo(t, size.height * 0.6);
      path.lineTo(0, size.height / 2);
      path.lineTo(t, size.height * 0.4);
      path.lineTo(t, r);
      path.quadraticBezierTo(t, 0, t + r, 0);
    }

    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant BubbleClipperWithRadius oldClipper) {
    return oldClipper.isRTL != isRTL ||
        oldClipper.borderRadius != borderRadius ||
        oldClipper.tailSize != tailSize;
  }
}

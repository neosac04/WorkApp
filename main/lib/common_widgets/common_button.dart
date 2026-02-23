import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/common_widgets/wave_dots_loader.dart' show WaveDotsLoader;
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

import '../app/theme/font_type.dart';

/// CommonButton - Reusable customizable button.
///
/// Parameters:
/// - [btnName]: Button text label.
/// - [onPressed]: Function callback when button is pressed.
/// - [isClick]: Controls clickability. True = clickable, False = disabled.
/// - [isLoading]: Shows loading spinner when true, disables button.
/// - [showBorder]: True = show border, False = no border.
/// - [isDashedBorder]: True = dashed border, False = solid border.
/// - [backgroundColor]: Button background color.
/// - [borderColor]: Border color when border is shown.
/// - [arrowEnabled]: Show arrow icon after text.
/// - [imageBeforeText]: Widget to show before text (like icon/image).
///
/// Behavior:
/// - Button is clickable only when [isClick] is true and [isLoading] is false.
/// - When [isLoading] is true, shows a loading spinner and disables the button.
/// - Supports both dashed and solid borders.
/// - Background color remains visible without affecting border visibility.
///

/// Example:
/// CommonButton(
///   height: 50,
///   btnName: "Save",
///   isClick: true,
///   isLoading: false,
///   isDashedBorder: true,
///   showBorder: true,
///   backgroundColor: Colors.green,
///   borderColor: Colors.red,
///   onPressed: () => print("Clicked"),
/// );

class CommonButton extends StatelessWidget {
  const CommonButton({
    super.key,
    this.height = 54,
    this.width = double.infinity,
    required this.btnName,
    this.borderColor,
    this.imageBeforeText,
    this.textStyle,
    this.borderRadius,
    this.textMaxLine = 1,
    this.fontSize = 14,
    this.hPadding = 12,
    this.borderWidth = 1,
    this.showBorder = false,
    this.isDashedBorder = false,
    this.isClick = true,
    this.isLoading = false,
    this.arrowEnabled = false,
    this.mainAxisAlignment = MainAxisAlignment.center,
    required this.onPressed,
    this.backgroundColor = ColorConstants.primaryColor,
    this.disabledBackgroundColor = ColorConstants.grayColor2,
    this.disableSplashEffect = false,
    this.trailing,
  });

  final double height;
  final double width;
  final String btnName;
  final bool arrowEnabled;
  final bool isClick;
  final bool isLoading;
  final bool isDashedBorder;
  final int textMaxLine;
  final double fontSize;
  final double hPadding;
  final MainAxisAlignment mainAxisAlignment;
  final VoidCallback? onPressed;
  final Color backgroundColor;
  final Color disabledBackgroundColor;
  final Color? borderColor;
  final double borderWidth;
  final bool showBorder;
  final Widget? imageBeforeText;
  final TextStyle? textStyle;
  final BorderRadius? borderRadius;
  final bool disableSplashEffect;
  final Widget? trailing;

  @override
  Widget build(BuildContext context) {
    final borderRadiusValue = borderRadius ?? BorderRadius.circular(AppSizeConstants.size_12.scaledRadius(context));

    final Color effectiveBorderColor = showBorder ? (borderColor ?? ColorConstants.primaryColor) : Colors.transparent;

    final buttonStyle =
        ElevatedButton.styleFrom(
          padding: EdgeInsets.symmetric(horizontal: hPadding.scaledWidth(context)),
          shape: RoundedRectangleBorder(borderRadius: borderRadiusValue, side: BorderSide.none),
          elevation: 0,
        ).copyWith(
          backgroundColor: WidgetStateProperty.resolveWith<Color>((states) {
            if (states.contains(WidgetState.disabled)) {
              return disabledBackgroundColor;
            }
            return backgroundColor;
          }),
          splashFactory: disableSplashEffect ? NoSplash.splashFactory : null,
          overlayColor: disableSplashEffect ? WidgetStateProperty.all(Colors.transparent) : null,
          shadowColor: WidgetStateProperty.all(Colors.transparent),
        );

    Widget button = ElevatedButton(
      style: buttonStyle,
      onPressed: (isClick && !isLoading) ? onPressed : null,
      child: AnimatedSwitcher(
        duration: const Duration(milliseconds: 300),
        transitionBuilder: (child, animation) => ScaleTransition(scale: animation, child: child),
        child: isLoading
            ? WaveDotsLoader()
            : Row(
                mainAxisAlignment: mainAxisAlignment,
                mainAxisSize: MainAxisSize.max,
                children: [
                  if (imageBeforeText != null) ...[imageBeforeText!, const SizedBox(width: 8)],
                  Flexible(
                    child: Text(
                      btnName,
                      maxLines: textMaxLine,
                      overflow: TextOverflow.ellipsis,
                      style:
                          textStyle ??
                          TextStyle(fontSize: fontSize.scaledFont(context), color: showBorder ? ColorConstants.primaryColor : Colors.white, fontWeight: FontType.getFontWeightType(FWT.semiBold)),
                    ),
                  ),

                  if (arrowEnabled) ...[const SizedBox(width: 4), const Icon(Icons.arrow_forward, color: Colors.white, size: 18)],
                  ?trailing
                ],
              ),
      ),
    );

    if (showBorder) {
      button = Stack(
        children: [
          Positioned.fill(
            child: CustomPaint(
              painter: isDashedBorder
                  ? DashedBorderPainter(
                      color: effectiveBorderColor,
                      borderRadius: borderRadiusValue,
                      strokeWidth: borderWidth,
                    )
                  : SolidBorderPainter(
                      color: effectiveBorderColor,
                      borderRadius: borderRadiusValue,
                      strokeWidth: borderWidth,
                    ),
            ),
          ),
          SizedBox(height: height, width: width, child: button),
        ],
      );
    }

    return AnimatedContainer(
      height: height,
      width: width,
      duration: const Duration(milliseconds: 300),
      curve: Curves.easeInOut,
      child: button,
    );
  }
}

// ✅ Dashed Border Painter
class DashedBorderPainter extends CustomPainter {
  final Color color;
  final double strokeWidth;
  final BorderRadius borderRadius;
  final double dashWidth;
  final double dashSpace;

  DashedBorderPainter({
    required this.color,
    required this.borderRadius,
    this.strokeWidth = 1,
    this.dashWidth = 6,
    this.dashSpace = 4,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final rect = Offset.zero & size;
    final rrect = RRect.fromRectAndCorners(
      rect,
      topLeft: borderRadius.topLeft,
      topRight: borderRadius.topRight,
      bottomLeft: borderRadius.bottomLeft,
      bottomRight: borderRadius.bottomRight,
    );

    final paint = Paint()
      ..color = color
      ..strokeWidth = strokeWidth
      ..style = PaintingStyle.stroke;

    final path = Path()..addRRect(rrect);
    final dashedPath = _createDashedPath(path);
    canvas.drawPath(dashedPath, paint);
  }

  Path _createDashedPath(Path source) {
    final Path dashedPath = Path();
    for (final metric in source.computeMetrics()) {
      double distance = 0;
      while (distance < metric.length) {
        final next = distance + dashWidth;
        dashedPath.addPath(metric.extractPath(distance, next.clamp(0, metric.length)), Offset.zero);
        distance += dashWidth + dashSpace;
      }
    }
    return dashedPath;
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
}

class SolidBorderPainter extends CustomPainter {
  final Color color;
  final double strokeWidth;
  final BorderRadius borderRadius;

  SolidBorderPainter({required this.color, required this.borderRadius, this.strokeWidth = 1});

  @override
  void paint(Canvas canvas, Size size) {
    final rect = Offset.zero & size;
    final rrect = RRect.fromRectAndCorners(
      rect,
      topLeft: borderRadius.topLeft,
      topRight: borderRadius.topRight,
      bottomLeft: borderRadius.bottomLeft,
      bottomRight: borderRadius.bottomRight,
    );

    final paint = Paint()
      ..color = color
      ..strokeWidth = strokeWidth
      ..style = PaintingStyle.stroke;

    canvas.drawRRect(rrect, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
}

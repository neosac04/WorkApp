import 'package:core/app/theme/color_constants.dart' show ColorConstants;
import 'package:core/app/theme/font_constants.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';
import 'package:skeletonizer/skeletonizer.dart' show Skeletonizer, ShimmerEffect;
import '../gen/assets.gen.dart';

class CurrencyText extends StatelessWidget {
  final String text; // e.g. "239 SAR - 34 SAR"
  final String? iconPath;
  final TextStyle? style;
  final Color? iconColor;
  final bool isStrikeThrough;
  final TextAlign textAlign;
  final bool isLoading;
  final bool isCurrencyIcon;

  const CurrencyText({
    super.key,
    required this.text,
    this.style,
    this.iconPath,
    this.iconColor,
    this.isStrikeThrough = false,
    this.isCurrencyIcon = true,
    this.isLoading = false,
    this.textAlign = TextAlign.start,
  });

  @override
  Widget build(BuildContext context) {
    final baseStyle = style ?? context.textTheme.titleLarge!.copyWith(fontSize: FontConstants.font_16.scaledFont(context));

    final currencyIcon = SvgGenImage(iconPath ?? Assets.icons.icSaudiCurrency.path).svg(
      fit: BoxFit.cover,
      height: 0.80 * baseStyle.fontSize!,
      width: baseStyle.fontSize,
      colorFilter: ColorFilter.mode(iconColor ?? baseStyle.color!, BlendMode.srcIn),
    );

    final spans = <InlineSpan>[];
    // final regex = RegExp(r'SAR', caseSensitive: true);
    // final matches = regex.allMatches(text);
    // int start = 0;

    /*for (final match in matches) {
      if (match.start > start) {
        spans.add(TextSpan(text: text.substring(start, match.start), style: baseStyle));
      }

      spans.add(WidgetSpan(alignment: PlaceholderAlignment.middle, child: currencyIcon));

      start = match.end;
    }*/
    if(!isLoading && isCurrencyIcon) {
      spans.add(WidgetSpan(alignment: PlaceholderAlignment.middle, child: currencyIcon));
    }
    spans.add(TextSpan(text: " $text", style: baseStyle));
    /*if (start < text.length) {
      spans.add(TextSpan(text: text.substring(start), style: baseStyle));
    }*/

    final richText = Directionality(
      textDirection: TextDirection.ltr,
      child: RichText(
        textAlign: textAlign,
        text: TextSpan(children: spans),
      ),
    );

    if (isStrikeThrough) {
      return Stack(
        alignment: Alignment.center,
        children: [
          richText,
          Positioned.fill(
            child: CustomPaint(painter: _StrikeThroughPainter(color: baseStyle.color!)),
          ),
        ],
      );
    }

    return Skeletonizer(
      enabled: isLoading,
      ignoreContainers: false,
      effect: ShimmerEffect(baseColor: ColorConstants.grayColor3, highlightColor: Colors.grey[100]!, duration: Duration(seconds: 1)),
      child: richText,
    );
  }
}

class _StrikeThroughPainter extends CustomPainter {
  final Color color;

  _StrikeThroughPainter({required this.color});

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = color
      ..strokeWidth = 1.5;

    final y = size.height / 2;
    canvas.drawLine(Offset(0, y), Offset(size.width, y), paint);
  }

  @override
  bool shouldRepaint(_StrikeThroughPainter oldDelegate) => oldDelegate.color != color;
}

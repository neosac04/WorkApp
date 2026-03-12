import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';
import 'package:skeletonizer/skeletonizer.dart';

import '../app/theme/font_constants.dart';
import '../gen/assets.gen.dart';

class CurrencyTextWithSar extends StatelessWidget {
  final String text; // e.g. "239 SAR - 34 SAR"
  final String? iconPath;
  final TextStyle? style;
  final Color? iconColor;
  final bool isStrikeThrough;
  final TextAlign textAlign;
  final bool isLoading;

  const CurrencyTextWithSar({
    super.key,
    required this.text,
    this.style,
    this.iconPath,
    this.iconColor,
    this.isLoading = false,
    this.isStrikeThrough = false,
    this.textAlign = TextAlign.start,
  });

  @override
  Widget build(BuildContext context) {
    final baseStyle =
        style ??
        Theme.of(context).textTheme.titleLarge!.copyWith(
          fontSize: FontConstants.font_16.scaledFont(context),
          decoration: isStrikeThrough ? TextDecoration.lineThrough : null,
        );

    final currencyIcon =
        SvgGenImage(iconPath ?? Assets.icons.icSaudiCurrency.path).svg(
          fit: BoxFit.contain,
          height: baseStyle.fontSize,
          width: baseStyle.fontSize,
          colorFilter: ColorFilter.mode(
            iconColor ?? baseStyle.color!,
            BlendMode.srcIn,
          ),
        );

    final spans = <InlineSpan>[];
    final regex = RegExp(r'SAR');
    final matches = regex.allMatches(text);
    int start = 0;

    for (final match in matches) {
      // Add the text before "SAR"
      if (match.start > start) {
        spans.add(
          TextSpan(text: text.substring(start, match.start), style: baseStyle),
        );
      }

      // Replace "SAR" with the currency icon
      spans.add(
        WidgetSpan(
          alignment: PlaceholderAlignment.middle,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 2),
            child: Skeleton.ignore(child: currencyIcon),
          ),
        ),
      );

      start = match.end;
    }

    // Add remaining text after last "SAR"
    if (start < text.length) {
      spans.add(TextSpan(text: text.substring(start), style: baseStyle));
    }

    return Skeletonizer(
      enabled: isLoading,
      ignoreContainers: false,
      child: isLoading
          ? Text(
              text,
              style: baseStyle,
              textAlign: textAlign,
              textDirection: TextDirection.ltr,
            )
          : Text.rich(
              TextSpan(children: spans),
              textAlign: textAlign,
              textDirection: TextDirection.ltr,
            ),
    );
  }
}

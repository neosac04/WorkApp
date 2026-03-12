import 'package:flutter/material.dart';

class MultiColorText extends StatelessWidget {
  final String fullText;
  final String highlightText;
  final TextStyle normalStyle;
  final TextStyle highlightStyle;
  final int? maxLines;
  final TextOverflow? overflow;

  const MultiColorText({
    super.key,
    required this.fullText,
    required this.highlightText,
    required this.normalStyle,
    required this.highlightStyle,
    this.maxLines,
    this.overflow,
  });

  @override
  Widget build(BuildContext context) {
    final int startIndex = fullText.indexOf(highlightText);

    if (startIndex == -1) {
      // Highlight not found, fallback to normal text style
      return Text(
        fullText,
        style: normalStyle,
        maxLines: maxLines,
        overflow: overflow,
      );
    }

    final String before = fullText.substring(0, startIndex);
    final String highlight = fullText.substring(
      startIndex,
      startIndex + highlightText.length,
    );
    final String after = fullText.substring(startIndex + highlightText.length);

    return RichText(
      maxLines: maxLines,
      overflow: overflow ?? TextOverflow.clip,
      text: TextSpan(
        style: normalStyle,
        children: [
          TextSpan(text: before),
          TextSpan(text: highlight, style: highlightStyle),
          TextSpan(text: after),
        ],
      ),
    );
  }
}

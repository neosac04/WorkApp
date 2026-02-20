import 'package:flutter/material.dart';


// SDK is not implemented yet so please do not use this widget


class LocalizedText extends StatelessWidget {
  final String keyResId;
  final List<Object> args;
  final String fallbackRes;
  final TextStyle? style;
  final TextAlign? textAlign;
  final int? maxLines;
  final TextOverflow? overflow;

  const LocalizedText({
    super.key,
    required this.keyResId,
    this.args = const [],
    this.fallbackRes = '',
    this.style,
    this.textAlign,
    this.maxLines,
    this.overflow,
  });

  String getLocalizedValue(BuildContext context) {

    final Map<String, String> lokaliseStrings = {
      'hello': 'Hello, %s!',
      'welcome': 'Welcome, %s %s!',
    };

    String result = lokaliseStrings[keyResId] ?? fallbackRes;

    if (args.isNotEmpty) {
      result = result.replaceAllMapped(RegExp(r'%s'), (match) {
        final arg = args.isNotEmpty ? args.removeAt(0) : '';
        return arg.toString();
      });
    }

    return result;
  }

  @override
  Widget build(BuildContext context) {
    final value = getLocalizedValue(context);

    return Text(
      value,
      style: style ?? DefaultTextStyle.of(context).style,
      textAlign: textAlign ?? TextAlign.start,
      maxLines: maxLines,
      overflow: overflow ?? TextOverflow.clip,
    );
  }
}

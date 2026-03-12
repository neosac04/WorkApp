import 'package:flutter/services.dart';

class DecimalTextInputFormatter extends TextInputFormatter {
  final int decimalRange;

  DecimalTextInputFormatter({this.decimalRange = 2})
      : assert(decimalRange >= 0);

  @override
  TextEditingValue formatEditUpdate(
      TextEditingValue oldValue,
      TextEditingValue newValue,
      ) {
    final text = newValue.text;

    if (text.isEmpty) return newValue;

    // allow only digits and a single decimal point
    if (!RegExp(r'^\d*\.?\d*$').hasMatch(text)) return oldValue;

    // enforce decimal range
    if (text.contains('.')) {
      final parts = text.split('.');
      if (parts.length > 2) return oldValue;
      if (parts.length == 2 && parts[1].length > decimalRange) return oldValue;
    }

    return newValue;
  }
}


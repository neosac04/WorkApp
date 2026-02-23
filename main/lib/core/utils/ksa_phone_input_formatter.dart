import 'package:flutter/services.dart';

/// Forces Saudi local format: 05 + 8 digits = 10 digits total.
/// User can type just digits (e.g. "12345678") and it becomes "0512345678".
class KsaPhoneInputFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(
      TextEditingValue oldValue,
      TextEditingValue newValue,
      ) {
    // Only keep digits
    String digits = newValue.text.replaceAll(RegExp(r'[^0-9]'), '');

    // Allow empty (so user can clear field)
    if (digits.isEmpty) {
      return const TextEditingValue(
        text: '',
        selection: TextSelection.collapsed(offset: 0),
      );
    }

    // Always ensure starts with "05"
    if (digits.isNotEmpty && digits[0] != '0') {
      digits = '0$digits';
    }
    if (digits.length >= 2 && digits.substring(0, 2) != '05') {
      // Force prefix "05" and keep the rest
      final rest = digits.length > 2 ? digits.substring(2) : '';
      digits = '05$rest';
    }

    // Limit to 10 digits (05 + 8)
    if (digits.length > 10) {
      digits = digits.substring(0, 10);
    }

    return TextEditingValue(
      text: digits,
      selection: TextSelection.collapsed(offset: digits.length),
    );
  }
}

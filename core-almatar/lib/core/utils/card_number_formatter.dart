import 'package:flutter/services.dart';

class CardNumberFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    String digitsOnly = newValue.text.replaceAll(RegExp(r'\D'), '');
    String formatted = _formatCardNumber(digitsOnly);

    return newValue.copyWith(
      text: formatted,
      selection: TextSelection.collapsed(offset: formatted.length),
    );
  }

  String _formatCardNumber(String input) {
    if (input.startsWith('34') || input.startsWith('37')) {
      // American Express (15 digits → 4-6-5)
      return _groupDigits(input, [4, 10, 15]);
    } else if (input.length == 14 && input.startsWith('36')) {
      // Diners Club (14 digits → 4-6-4)
      return _groupDigits(input, [4, 10, 14]);
    } else {
      // Default Visa/Master/RuPay/Discover (16 digits → 4-4-4-4)
      return _groupDigits(input, [4, 8, 12, 16]);
    }
  }

  String _groupDigits(String input, List<int> stops) {
    StringBuffer buffer = StringBuffer();
    for (int i = 0; i < input.length; i++) {
      buffer.write(input[i]);
      for (int stop in stops) {
        if (i + 1 == stop && i + 1 != input.length) {
          buffer.write(' ');
        }
      }
    }
    return buffer.toString();
  }
}

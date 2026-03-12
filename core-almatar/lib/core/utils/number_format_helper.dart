class NumberFormatter {
  static String formatCompactNumber(dynamic number) {
    if (number == null) return '0';

    // Convert to int if it's a string
    int value;
    if (number is String) {
      value = int.tryParse(number) ?? 0;
    } else if (number is int) {
      value = number;
    } else if (number is double) {
      value = number.toInt();
    } else {
      return '0';
    }

    if (value < 1000) {
      return value.toString();
    } else if (value < 1000000) {
      // Format as K (thousands)
      double thousands = value / 1000;
      if (thousands >= 100) {
        // 100K+ just show whole number
        return '${thousands.toInt()}K+';
      } else {
        // Show one decimal place
        return '${thousands.toStringAsFixed(1)}K+';
      }
    } else {
      // Format as M (millions)
      double millions = value / 1000000;
      return '${millions.toStringAsFixed(1)}M+';
    }
  }
}

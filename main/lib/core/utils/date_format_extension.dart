import 'package:intl/intl.dart';

extension DateTimeFormat on DateTime {
  /// Converts DateTime to "MM/YYYY" format

  String toExpiryFormatString() {
    String month = this.month.toString().padLeft(2, '0');
    String year = this.year.toString();
    return '$month/$year';
  }

  String toReadableString() {
    final date = DateFormat('MMMM d, y').format(this); // June 6, 2025
    final time = DateFormat('h:mm a').format(this); // 12:30 PM
    return "$date • $time";
  }

  String toMMMMDYFormat() {
    return DateFormat('MMMM d, y').format(this); // June 6, 2025
  }

  String toDayMonthYearFormat() {
    return DateFormat('d MMMM, yyyy').format(this); // 10 November, 2025
  }

  String toMMMDYFormat() {
    return DateFormat('MMM d, y').format(this); // Jun 6, 2025
  }

  String formatWith(String pattern) {
    return DateFormat(pattern).format(this);
  }

  /// Converts an ISO date string (e.g. '2025-08-28T11:35:46.864Z')
  /// to format: 'Thu, 28 Aug 2025'
  String toEdMMMyFormat() {
    return DateFormat('E, d MMM yyyy').format(this);
  }

  /// Format: June 6, 2025 · 12:30 PM
  String toMMMMdyyyyHmFormat() {
    return DateFormat('MMMM d, y · h:mm a').format(this);
  }

  /// Format: June 6 2025, 12:30 PM
  String toMMMMdyyyyHmFormatWithComa() {
    return DateFormat('MMMM d y, h:mm a').format(this);
  }

  /// Format: June 6, 2025 · 12:30 PM
  String toyMdFormat() {
    return DateFormat('yyyy-MM-dd').format(this);
  }

  /// Format: June 6, 2025 · 12:30 PM
  String toDateTimeZoneFormat() {
    return DateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'").format(this);
  }
}

extension StringToDateTime on String {
  DateTime? toDateTime() {
    if (trim().isEmpty) return null;
    try {
      return DateTime.parse(this).toLocal();
    } catch (e) {
      return null;
    }
  }

  DateTime? toDDMMYYYYDate() {
    if (trim().isEmpty) return null;
    try {
      // Try DD/M/YYYY first
      final date = DateFormat('dd/M/yyyy').parse(this);
      return date.toLocal();
    } catch (e) {
      return null;
    }
  }

  DateTime? toDateFormat() {
    if (trim().isEmpty) return null;
    try {
      final date = DateFormat('yyyy-MM-dd').parse(this);
      return date.toLocal();
    } catch (e) {
      return null;
    }
  }
}

extension ExpiryStringExt on String {
  /// Converts "MM/YY" or "MM/YYYY" to DateTime of the last day of the month.
  DateTime toExpiryDateTime() {
    try {
      final parts = split('/');
      if (parts.length != 2) {
        throw Exception('Invalid format, expected MM/YY or MM/YYYY');
      }

      final month = int.parse(parts[0]);
      var year = int.parse(parts[1]);

      if (year < 100) {
        // Handle 2-digit year as 20YY
        year += 2000;
      }

      if (month < 1 || month > 12) {
        throw Exception('Invalid month $month. Must be 01–12.');
      }

      // Day = 0 of next month gives last day of current month
      return DateTime(year, month + 1, 0);
    } catch (e) {
      throw Exception('Invalid expiry date format. Expected MM/YY or MM/YYYY');
    }
  }
}

extension TimestampStringExt on int {
  String toTripTimestamp() {
    try {
      DateTime dateTime = DateTime.fromMillisecondsSinceEpoch(this * 1000);
      return DateFormat('MMMM d, yyyy hh:mm a').format(dateTime);
    } catch (e) {
      throw Exception('Invalid expiry date format. Expected MM/YY or MM/YYYY');
    }
  }

  String toTripDate() {
    try {
      DateTime dateTime = DateTime.fromMillisecondsSinceEpoch(this * 1000);
      return DateFormat('MMMM d, yyyy').format(dateTime);
    } catch (e) {
      throw Exception('Invalid timestamp format');
    }
  }

  String toTripTime() {
    try {
      DateTime dateTime = DateTime.fromMillisecondsSinceEpoch(this * 1000);
      return DateFormat('hh:mm a').format(dateTime);
    } catch (e) {
      throw Exception('Invalid timestamp format');
    }
  }
}

import 'package:intl/intl.dart';

extension DateTimeFormat on DateTime {
  /// Converts DateTime to "MM/YYYY" format

  String toExpiryFormatString() {
    String month = this.month.toString().padLeft(2, '0');
    String year = this.year.toString();
    return '$month/$year';
  }

  String toReadableString() {
    final date = DateFormat('MMMM d, y', 'en').format(this); // June 6, 2025
    final time = DateFormat('h:mm a', 'en').format(this); // 12:30 PM
    return "$date • $time";
  }

  String toMMMMDYFormat() {
    return DateFormat('MMMM d, y', 'en').format(this); // June 6, 2025
  }

  String toDayMonthYearFormat() {
    return DateFormat('d MMMM, yyyy', 'en').format(this); // 10 November, 2025
  }

  String toMMMDYFormat() {
    return DateFormat('MMM d, y', 'en').format(this); // Jun 6, 2025
  }

  String formatWith(String pattern) {
    return DateFormat(pattern, 'en').format(this);
  }

  /// Converts an ISO date string (e.g. '2025-08-28T11:35:46.864Z')
  /// to format: 'Thu, 28 Aug 2025'
  String toEdMMMyFormat() {
    return DateFormat('E, d MMM yyyy', 'en').format(this);
  }

  /// Format: June 6, 2025 · 12:30 PM
  String toMMMMdyyyyHmFormat() {
    return DateFormat('MMMM d, y · h:mm a', 'en').format(this);
  }

  String toHMM() {
    return DateFormat('h:mm', 'en').format(this);
  }

  /// Format: June 6 2025, 12:30 PM
  String toMMMMdyyyyHmFormatWithComa() {
    return DateFormat('MMMM d y, h:mm a', 'en').format(this);
  }

  /// Format: June 6 2025, 12:30:45 PM
  String toMMMMdyyyyHmFormatWithCommaAndSeconds() {
    return DateFormat('MMMM d y, h:mm:ss a', 'en').format(this);
  }

  /// Format: June 6, 2025 · 12:30 PM
  String toyMdFormat() {
    return DateFormat('yyyy-MM-dd', 'en').format(this);
  }

  /// Format: June 6, 2025 · 12:30 PM
  String toDateTimeZoneFormat() {
    return DateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", 'en').format(this);
  }

  String todMMMMyFormat() {
    return DateFormat('d MMMM y', 'en').format(this);
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
    final value = trim();
    if (value.isEmpty) return null;

    try {
      final parts = value.split('/');
      if (parts.length != 3) return null;

      final day = int.parse(parts[0]);
      final month = int.parse(parts[1]);
      final year = int.parse(parts[2]);

      return DateTime(year, month, day);
    } catch (e) {
      print('Parse error: $e');
      return null;
    }
  }

  DateTime? toDateFormat() {
    print("inside todateformat");
    if (trim().isEmpty) return null;
    try {
      print('try');
      final date = DateFormat('yyyy-MM-dd').parse(this);
      return date.toLocal();
    } catch (e) {
      print('catch $e');
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
      return DateFormat('MMMM d, yyyy hh:mm a', 'en').format(dateTime);
    } catch (e) {
      throw Exception('Invalid expiry date format. Expected MM/YY or MM/YYYY');
    }
  }

  String toTripDate() {
    try {
      DateTime dateTime = DateTime.fromMillisecondsSinceEpoch(this * 1000);
      return DateFormat('MMMM d, yyyy', 'en').format(dateTime);
    } catch (e) {
      throw Exception('Invalid timestamp format');
    }
  }

  String toTripTime() {
    try {
      DateTime dateTime = DateTime.fromMillisecondsSinceEpoch(this * 1000);
      return DateFormat('hh:mm a', 'en').format(dateTime);
    } catch (e) {
      throw Exception('Invalid timestamp format');
    }
  }

  String toChatTime() {
    final dateTime = DateTime.fromMillisecondsSinceEpoch(this);

    int hour = dateTime.hour;
    final minute = dateTime.minute.toString().padLeft(2, '0');

    final suffix = hour >= 12 ? "PM" : "AM";
    if (hour == 0) {
      hour = 12; // Midnight
    } else if (hour > 12) {
      hour -= 12;
    }

    return "$hour:$minute $suffix";
  }
}

extension ApiDateTimeExt on String {
  DateTime? toApiDateTime() {
    if (trim().isEmpty) return null;

    try {
      // Convert "2025-12-07 23:55" → "2025-12-07T23:55"
      final iso = replaceAll(" ", "T");
      return DateTime.parse(iso);
    } catch (e) {
      return null;
    }
  }
}

extension TimeStringExt on String {
  /// Converts "2025-12-07 5:7" → "05:07"
  /// Converts "2025-12-07 23:55" → "23:55"
  String toHHmm() {
    try {
      final iso = replaceAll(" ", "T");
      final dt = DateTime.parse(iso);

      final hh = dt.hour.toString().padLeft(2, '0');
      final mm = dt.minute.toString().padLeft(2, '0');

      return "$hh:$mm";
    } catch (e) {
      return this;
    }
  }

  String toAddMonth(int monthCount) {
    DateTime? startDate = toDateFormat();
    if (startDate != null) {
      DateTime endDate = DateTime(startDate.year, startDate.month + monthCount, startDate.day);
      return endDate.todMMMMyFormat();
    }
    return "";
  }
}

extension DateOnlyExtractor on String {
  String toDateOnly() {
    try {
      return this.split(" ").first;
    } catch (_) {
      return this; // fallback if something is wrong
    }
  }
}

extension ISOStringDateOnly on String {
  /// Extracts "YYYY-MM-DD" from an ISO string like "2025-12-12T17:45:00.000Z"
  String toISODateOnly() {
    try {
      return DateTime.parse(this).toLocal().toIso8601String().split("T").first;
    } catch (_) {
      return this;
    }
  }
}

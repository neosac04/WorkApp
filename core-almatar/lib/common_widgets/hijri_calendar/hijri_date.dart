import 'package:core/core/utils/extention.dart';
import 'package:flutter/cupertino.dart';

class HijriDate {
  final int year;
  final int month;
  final int day;

  HijriDate(this.year, this.month, this.day);

  /// Returns localized month name using BuildContext
  String monthName(BuildContext context) {
    if (month < 1 || month > 12) return '';

    switch (month) {
      case 1:
        return context.lt.muharram;
      case 2:
        return context.lt.safar;
      case 3:
        return context.lt.rabi_al_awwal;
      case 4:
        return context.lt.rabi_al_thani;
      case 5:
        return context.lt.jumada_al_awwal;
      case 6:
        return context.lt.jumada_al_thani;
      case 7:
        return context.lt.rajab;
      case 8:
        return context.lt.shaban;
      case 9:
        return context.lt.ramadan;
      case 10:
        return context.lt.shawwal;
      case 11:
        return context.lt.dhu_al_qidah;
      case 12:
        return context.lt.dhu_al_hijjah;
      default:
        return '';
    }
  }

  /// Localized formatted date
  String format(BuildContext context) => "$day ${monthName(context)} $year";

  @override
  bool operator ==(Object other) =>
      other is HijriDate &&
      year == other.year &&
      month == other.month &&
      day == other.day;

  @override
  int get hashCode => Object.hash(year, month, day);
}

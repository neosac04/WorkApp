import 'hijri_date.dart';

class HijriCalendarLogic {
  static const int _offset = 1;

  static HijriDate now() {
    return gregorianToHijri(DateTime.now());
  }

  static int getDaysInMonth(int year, int month) {
    if (month == 12 && _isLeapYear(year)) return 30;
    return month.isOdd ? 30 : 29;
  }

  static int getFirstDayOfWeek(int year, int month) {
    return hijriToGregorian(year, month, 1).weekday;
  }

  static bool _isLeapYear(int year) {
    return (11 * year + 14) % 30 < 11;
  }

  static HijriDate gregorianToHijri(DateTime date) {
    int jd = _gregorianToJulian(date.year, date.month, date.day);
    int daysSinceEpoch = jd - 1948440 + _offset;

    int cycles = (daysSinceEpoch - 1) ~/ 10631;
    int remaining = daysSinceEpoch - cycles * 10631;

    int yearInCycle = 1;
    while (true) {
      int daysInYear = _isLeapYear(yearInCycle) ? 355 : 354;
      if (remaining <= daysInYear) break;
      remaining -= daysInYear;
      yearInCycle++;
    }

    int year = cycles * 30 + yearInCycle;
    int month = 1;
    while (true) {
      int dim = getDaysInMonth(year, month);
      if (remaining <= dim) break;
      remaining -= dim;
      month++;
    }

    return HijriDate(year, month, remaining);
  }

  static DateTime hijriToGregorian(int year, int month, int day) {
    int cycle = (year - 1) ~/ 30;
    int yearInCycle = (year - 1) % 30 + 1;

    int days = cycle * 10631;
    for (int i = 1; i < yearInCycle; i++) {
      days += _isLeapYear(i) ? 355 : 354;
    }
    for (int i = 1; i < month; i++) {
      days += getDaysInMonth(year, i);
    }
    days += day;

    return _julianToGregorian(days + 1948440 - 1);
  }

  static int _gregorianToJulian(int y, int m, int d) =>
      (1461 * (y + 4800 + (m - 14) ~/ 12)) ~/ 4 +
          (367 * (m - 2 - 12 * ((m - 14) ~/ 12))) ~/ 12 -
          (3 * ((y + 4900 + (m - 14) ~/ 12) ~/ 100)) ~/ 4 +
          d -
          32075;

  static DateTime _julianToGregorian(int jd) {
    int l = jd + 68569;
    int n = (4 * l) ~/ 146097;
    l -= (146097 * n + 3) ~/ 4;
    int i = (4000 * (l + 1)) ~/ 1461001;
    l -= (1461 * i) ~/ 4 - 31;
    int j = (80 * l) ~/ 2447;
    int d = l - (2447 * j) ~/ 80;
    int m = j + 2 - 12 * (j ~/ 11);
    int y = 100 * (n - 49) + i + (j ~/ 11);
    return DateTime(y, m, d);
  }
}

import 'package:flutter/material.dart';

/// Helper class for age-based date validation in visa applications
/// Handles dynamic age restrictions based on API configuration
/// Uses travel date as reference instead of current date
/// Supports overlapping age ranges (e.g., infant 0-6, child 6-12)
class AgeBasedDateValidator {
  /// Calculate the date range based on age configuration
  /// Returns [minDate, maxDate] for date picker
  ///
  /// [referenceDate] is the travel date - age calculation is done relative to this date
  ///
  /// Logic: Age is calculated considering full years, months, and days
  ///
  /// Example with travel date = 2026-01-31:
  /// - Infant (0-6 years): Born between 2020-01-31 and 2026-01-31
  ///   - Person born 2020-01-31 = exactly 6 years old ✅ (boundary - VALID)
  ///   - Person born 2020-02-01 = 5 years, 11 months old ✅
  ///   - Person born 2020-01-30 = 6 years, 1 day old ❌ (exceeds limit)
  ///   - Person born 2020-01-17 = 6 years, 14 days old ❌ (exceeds limit)
  ///
  /// - Child (6-12 years): Born between 2014-01-31 and 2020-01-31
  ///   - Person born 2020-01-31 = 6 years old ✅
  ///   - Person born 2014-01-31 = 12 years old ✅
  ///   - Person born 2014-01-30 = 12 years, 1 day old ❌
  ///
  /// - Adult (12+ years): Born on or before 2014-01-31
  ///   - Person born 2014-01-31 = 12 years old ✅
  ///   - Person born 2014-01-30 = 12 years, 1 day old ✅
  ///   - Person born 2000-01-01 = 26 years old ✅
  static DateTimeRange? getDateRangeForAge({required int? minAge, required int? maxAge, DateTime? referenceDate}) {
    // If both are 0, no validation needed
    if ((minAge == null || minAge == 0) && (maxAge == null || maxAge == 0)) {
      return null;
    }

    // Normalize the reference date to midnight (remove time component)
    final refDate = referenceDate ?? DateTime.now();
    final travelDate = DateTime(refDate.year, refDate.month, refDate.day);

    // DEBUG: Print inputs
    print('🔍 getDateRangeForAge - minAge: $minAge, maxAge: $maxAge, travelDate: $travelDate');

    DateTime minDate; // Oldest allowed birthdate (earliest date)
    DateTime maxDate; // Youngest allowed birthdate (latest date)

    // Calculate maxDate (youngest/latest birthdate)
    // If minAge is 6, person must be AT LEAST 6 years old on travel date
    // So they were born AT MOST 6 years before travel date
    // Born on (travel - 6 years) = exactly 6 years old ✅
    // Born after that = less than 6 years old ❌
    if (minAge != null && minAge > 0) {
      maxDate = DateTime(travelDate.year - minAge, travelDate.month, travelDate.day);
    } else {
      // If minAge is 0, they can be born on travel date (0 years old)
      maxDate = travelDate;
    }

    // CRITICAL: maxDate cannot be in the future (beyond current date)
    final now = DateTime.now();
    final today = DateTime(now.year, now.month, now.day);
    if (maxDate.isAfter(today)) {
      maxDate = today;
    }

    // Calculate minDate (oldest/earliest birthdate)
    // If maxAge is 6, person can be AT MOST 6 years old on travel date
    // Person born exactly 6 years before travel date = 6 years old ✅ (valid at boundary)
    // Person born 1 day earlier = 6 years, 1 day old ❌ (exceeds limit)
    // So minDate = travel date - maxAge years (exactly)
    if (maxAge != null && maxAge > 0) {
      minDate = DateTime(travelDate.year - maxAge, travelDate.month, travelDate.day);
    } else {
      // No maximum age limit, can be born anytime before travel date
      minDate = DateTime(1900);
    }

    // DEBUG: Print results
    print('✅ DateRange result - minDate: $minDate, maxDate: $maxDate');

    return DateTimeRange(start: minDate, end: maxDate);
  }

  /// Get initial date for auto-filling the field
  /// Returns travel date ONLY if no validation (min_age=0 and max_age=0)
  /// Otherwise returns null to force user selection
  ///
  /// This is used to auto-fill the date field when screen loads
  static DateTime? getInitialDate({required int? minAge, required int? maxAge, DateTime? referenceDate}) {
    // If no validation, return travel date as default
    if ((minAge == null || minAge == 0) && (maxAge == null || maxAge == 0)) {
      return referenceDate ?? DateTime.now();
    }

    // If there are age restrictions, return null (no auto-fill)
    return null;
  }

  /// Get the date to show in date picker initially
  /// This is used when opening the picker, not for pre-filling the field
  ///
  /// Smart initial date selection:
  /// - For categories with both min and max: Show middle of range
  /// - For young categories (maxAge < 18): Show the maxAge boundary
  /// - For adult categories (minAge > 0): Show the minAge boundary
  ///
  /// Example with travel date = 2026-01-31:
  /// - Infant (0-6): Opens at 2023-01-31 (middle: 3 years old)
  /// - Child (6-12): Opens at 2017-01-31 (middle: 9 years old)
  /// - Adult (12+): Opens at 2014-01-31 (12 years old)
  static DateTime getPickerInitialDate({required int? minAge, required int? maxAge, DateTime? referenceDate}) {
    final range = getDateRangeForAge(minAge: minAge, maxAge: maxAge, referenceDate: referenceDate);

    if (range == null) {
      final refDate = referenceDate ?? DateTime.now();
      return DateTime(refDate.year, refDate.month, refDate.day);
    }

    // Normalize the reference date
    final refDate = referenceDate ?? DateTime.now();
    final travelDate = DateTime(refDate.year, refDate.month, refDate.day);

    // If both minAge and maxAge are set, show middle of the age range
    if (minAge != null && minAge > 0 && maxAge != null && maxAge > 0) {
      final midAge = ((minAge + maxAge) / 2).round();
      return DateTime(travelDate.year - midAge, travelDate.month, travelDate.day);
    }

    // If only maxAge is set (e.g., 0-6 years)
    if (maxAge != null && maxAge > 0) {
      // Show middle: half of maxAge
      final midAge = (maxAge / 2).round();
      return DateTime(travelDate.year - midAge, travelDate.month, travelDate.day);
    }

    // If only minAge is set (e.g., 12+ years)
    if (minAge != null && minAge > 0) {
      // Show the minimum age boundary
      return DateTime(travelDate.year - minAge, travelDate.month, travelDate.day);
    }

    // Fallback: return end of range (most recent date)
    return range.end;
  }

  /// Validate if a selected date is within the allowed age range ON THE TRAVEL DATE
  /// Returns error message if invalid, null if valid
  ///
  /// Handles overlapping ranges correctly (e.g., age 6 is valid for both infant 0-6 and child 6-12)
  ///
  /// Calculates actual age on travel date considering months and days
  /// Age boundaries are INCLUSIVE (e.g., exactly 6 years old is valid for 0-6 range)
  static String? validateDateOfBirth({
    required DateTime? selectedDate,
    required int? minAge,
    required int? maxAge,
    required String fieldName,
    DateTime? referenceDate,
  }) {
    if (selectedDate == null) {
      return 'Please select $fieldName';
    }

    // Normalize the selected date to midnight
    final birthDate = DateTime(selectedDate.year, selectedDate.month, selectedDate.day);

    // CRITICAL: Date cannot be in the future (after current date)
    final now = DateTime.now();
    final today = DateTime(now.year, now.month, now.day);
    if (birthDate.isAfter(today)) {
      return 'Date of birth cannot be in the future';
    }

    // No age validation if both are 0
    if ((minAge == null || minAge == 0) && (maxAge == null || maxAge == 0)) {
      return null;
    }

    // Normalize travel date to midnight for accurate comparison
    final refDate = referenceDate ?? DateTime.now();
    final travelDate = DateTime(refDate.year, refDate.month, refDate.day);

    // Date cannot be after travel date
    if (birthDate.isAfter(travelDate)) {
      return 'Date of birth cannot be after travel date';
    }

    // Calculate exact age in years on travel date
    int years = travelDate.year - birthDate.year;
    int months = travelDate.month - birthDate.month;
    int days = travelDate.day - birthDate.day;

    // Adjust if full year hasn't completed
    if (months < 0 || (months == 0 && days < 0)) {
      years--;
    }

    // Check minimum age (must be AT LEAST minAge years old)
    if (minAge != null && minAge > 0 && years < minAge) {
      return 'Passenger must be at least $minAge years old on travel date';
    }

    // Check maximum age (must be AT MOST maxAge years old)
    // Exactly maxAge years old is valid (boundary case)
    if (maxAge != null && maxAge > 0 && years > maxAge) {
      return 'Passenger must not exceed $maxAge years old on travel date';
    }

    return null;
  }

  /// Get age requirement display text for UI badges
  /// Returns empty string if no restrictions
  ///
  /// Examples:
  /// - (0, 6) → "0-6 years"
  /// - (6, 12) → "6-12 years"
  /// - (12, 0) → "12+ years"
  /// - (0, 0) → ""
  static String getAgeRequirementText(int? minAge, int? maxAge) {
    if ((minAge == null || minAge == 0) && (maxAge == null || maxAge == 0)) {
      return '';
    } else if (minAge != null && minAge > 0 && (maxAge == null || maxAge == 0)) {
      return '$minAge+ years';
    } else if ((minAge == null || minAge == 0) && maxAge != null && maxAge > 0) {
      return '0-$maxAge years';
    } else {
      return '$minAge-$maxAge years';
    }
  }

  /// Calculate age from birthdate relative to a reference date
  /// Utility method for getting age on a specific date (e.g., travel date)
  static int calculateAge(DateTime birthDate, {DateTime? referenceDate}) {
    // Normalize both dates to midnight
    final refDate = referenceDate ?? DateTime.now();
    final targetDate = DateTime(refDate.year, refDate.month, refDate.day);
    final birth = DateTime(birthDate.year, birthDate.month, birthDate.day);

    int age = targetDate.year - birth.year;

    // Adjust if birthday hasn't occurred by target date
    if (targetDate.month < birth.month || (targetDate.month == birth.month && targetDate.day < birth.day)) {
      age--;
    }

    return age;
  }
}

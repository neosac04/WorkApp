import 'package:flutter/material.dart';

/// Helper class for age-based date validation in visa applications
/// Handles dynamic age restrictions based on API configuration
class AgeBasedDateValidator {
  /// Calculate the date range based on age configuration
  /// Returns [minDate, maxDate] for date picker
  ///
  /// Example:
  /// - minAge: 0, maxAge: 6 → Can be 0-6 years old → Dates from 6 years ago to today
  /// - minAge: 12, maxAge: 0 → Must be 12+ years old → Dates from 1900 to 12 years ago
  static DateTimeRange? getDateRangeForAge({required int? minAge, required int? maxAge}) {
    // If both are 0, no validation needed
    if ((minAge == null || minAge == 0) && (maxAge == null || maxAge == 0)) {
      return null;
    }

    final today = DateTime.now();

    DateTime? minDate; // Oldest allowed birthdate
    DateTime? maxDate; // Youngest allowed birthdate

    // Calculate minDate (oldest allowed)
    // If maxAge is 6, person can be AT MOST 6 years old
    // So oldest birthdate is 6 years ago from today
    if (maxAge != null && maxAge > 0) {
      minDate = DateTime(today.year - maxAge, today.month, today.day);
    }

    // Calculate maxDate (youngest allowed)
    // If minAge is 0, person can be as young as newborn (today)
    // If minAge is 6, person must be AT LEAST 6 years old
    // So youngest birthdate is 6 years ago from today
    if (minAge != null && minAge > 0) {
      maxDate = DateTime(today.year - minAge, today.month, today.day);
    } else {
      // If minAge is 0, they can be born today
      maxDate = today;
    }

    return DateTimeRange(start: minDate ?? DateTime(1900), end: maxDate ?? today);
  }

  /// Get initial date for auto-filling the field
  /// Returns current date ONLY if no validation (min_age=0 and max_age=0)
  /// Otherwise returns null to force user selection
  ///
  /// This is used to auto-fill the date field when screen loads
  static DateTime? getInitialDate({required int? minAge, required int? maxAge}) {
    // If no validation, return current date as default
    if ((minAge == null || minAge == 0) && (maxAge == null || maxAge == 0)) {
      return DateTime.now();
    }

    // If there are age restrictions, return null (no auto-fill)
    return null;
  }

  /// Get the date to show in date picker initially
  /// This is used when opening the picker, not for pre-filling the field
  ///
  /// Smart initial date selection:
  /// - For young categories (maxAge < 18): Shows the maxAge date
  /// - For adult categories (minAge > 0): Shows the minAge date
  ///
  /// Example:
  /// - Infant (0-6): Opens at 6 years ago
  /// - Child (6-12): Opens at 12 years ago
  /// - Adult (12+): Opens at 12 years ago
  static DateTime getPickerInitialDate({required int? minAge, required int? maxAge}) {
    final range = getDateRangeForAge(minAge: minAge, maxAge: maxAge);
    if (range == null) return DateTime.now();

    final today = DateTime.now();

    // If maxAge is set and small (< 18), it's likely a child category
    // Show closer to the max age (younger side of range)
    if (maxAge != null && maxAge > 0 && maxAge < 18) {
      // Show date at maxAge (e.g., for 0-6 years, show 6 years ago)
      return DateTime(today.year - maxAge, today.month, today.day);
    }

    // If minAge is set (adult category like 12+, 18+)
    // Show date at minAge (e.g., for 12+, show 12 years ago)
    if (minAge != null && minAge > 0) {
      return DateTime(today.year - minAge, today.month, today.day);
    }

    // Fallback: return end of range (most recent date)
    return range.end;
  }

  /// Validate if a selected date is within the allowed age range
  /// Returns error message if invalid, null if valid
  ///
  /// Calculates actual age considering months and days
  static String? validateDateOfBirth({
    required DateTime? selectedDate,
    required int? minAge,
    required int? maxAge,
    required String fieldName,
  }) {
    if (selectedDate == null) {
      return 'Please select $fieldName';
    }

    // No validation if both are 0
    if ((minAge == null || minAge == 0) && (maxAge == null || maxAge == 0)) {
      return null;
    }

    final today = DateTime.now();
    final age = today.year - selectedDate.year;
    final monthDiff = today.month - selectedDate.month;
    final dayDiff = today.day - selectedDate.day;

    // Adjust age if birthday hasn't occurred this year
    final actualAge = (monthDiff < 0 || (monthDiff == 0 && dayDiff < 0)) ? age - 1 : age;

    // Check minimum age
    if (minAge != null && minAge > 0 && actualAge < minAge) {
      return 'Age must be at least $minAge years';
    }

    // Check maximum age
    if (maxAge != null && maxAge > 0 && actualAge > maxAge) {
      return 'Age must not exceed $maxAge years';
    }

    return null;
  }

  /// Get age requirement display text for UI badges
  /// Returns empty string if no restrictions
  ///
  /// Examples:
  /// - (0, 6) → "Age up to 6"
  /// - (12, 0) → "Age 12+"
  /// - (6, 12) → "Age 6-12"
  /// - (0, 0) → ""
  static String getAgeRequirementText(int? minAge, int? maxAge) {
    if ((minAge == null || minAge == 0) && (maxAge == null || maxAge == 0)) {
      return '';
    } else if (minAge != null && minAge > 0 && (maxAge == null || maxAge == 0)) {
      return 'Age $minAge+';
    } else if ((minAge == null || minAge == 0) && maxAge != null && maxAge > 0) {
      return 'Age up to $maxAge';
    } else {
      return 'Age $minAge-$maxAge';
    }
  }

  /// Calculate age from birthdate
  /// Utility method for getting current age
  static int calculateAge(DateTime birthDate) {
    final today = DateTime.now();
    final age = today.year - birthDate.year;
    final monthDiff = today.month - birthDate.month;
    final dayDiff = today.day - birthDate.day;

    // Adjust if birthday hasn't occurred this year
    return (monthDiff < 0 || (monthDiff == 0 && dayDiff < 0)) ? age - 1 : age;
  }
}

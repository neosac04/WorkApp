import 'package:core/core/utils/extention.dart';
import 'package:flutter/material.dart';

class AppValidator {
  static bool isEmpty(String? value) {
    return value == null || value.isEmpty;
  }

  static String emailRegex =
      r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
  static String mobileRegex = r'^\d{8,10}$';
  static String passwordRegex =
      r'^(?=.*[A-Z])(?=.*[a-z])(?=.*\d)(?=.*[\W_]).{8,}$';
  static RegExp allowedNameRegex = RegExp("[a-zA-Z ]");

  static bool isEmail(String em) {
    RegExp regex = RegExp(emailRegex);
    return regex.hasMatch(em);
  }

  static bool isMobile(String mobile) {
    RegExp regex = RegExp(mobileRegex);
    return regex.hasMatch(mobile);
  }

  static bool isPassword(String value) {
    RegExp regExp = RegExp(passwordRegex);
    return regExp.hasMatch(value);
  }

  static String? emptyValidator({String? value, required String errorString}) {
    if (value?.trim().isEmpty ?? true) {
      return errorString;
    } else {
      return null;
    }
  }

  static String? passportValidator({
    required String value,
    required String errorString,
    required BuildContext context,
  }) {
    if (value.trim().isEmpty ?? true) {
      return errorString;
    } else if (value.length < 6) {
      return context.lt.please_enter_minimum_6_characters_in_passport;
    } else {
      return null;
    }
  }

  /// Name validator
  static String? name({required String value, required BuildContext context}) {
    if (AppValidator.isEmpty(value)) {
      return context.lt.please_enter_full_name;
    } else if (value.length < 2) {
      return context.lt.please_enter_minimum_2_characters_in_full_name;
    }
    return null;
  }

  static String? firstName({
    required String value,
    required BuildContext context,
  }) {
    if (AppValidator.isEmpty(value.trim())) {
      return context.lt.please_enter_first_name;
    } else if (value.trim().length < 2) {
      return context.lt.please_enter_minimum_2_characters_in_fisrt_name;
    }
    return null;
  }

  static String? lastName({
    required String value,
    required BuildContext context,
  }) {
    if (AppValidator.isEmpty(value.trim())) {
      return context.lt.please_enter_last_name;
    } else if (value.trim().length < 2) {
      return context.lt.please_enter_minimum_2_characters_in_last_name;
    }
    return null;
  }

  /// Mobile validator
  static String? mobileNumber({
    required String value,
    required BuildContext context,
  }) {
    if (AppValidator.isEmpty(value)) {
      return context.lt.please_enter_mobile_number;
    } else if (!AppValidator.isMobile(value)) {
      return context.lt.please_enter_valid_phone_number;
    }
    return null;
  }

  static String? mobileNumberSaudi({
    required String value,
    required BuildContext context,
  }) {
    final input = value.trim();

    // Exactly 05 + 8 digits
    final localPattern = RegExp(r'^05\d{8}$');

    if (input.isEmpty) {
      return context.lt.enter_mobile_number;
    }

    if (!localPattern.hasMatch(input)) {
      return context.lt.invalid_input_enter_valid_number;
    }

    return null;
  }

  /// Email validator
  static String? email({required String value, required BuildContext context}) {
    if (AppValidator.isEmpty(value)) {
      return context.lt.please_enter_email_address;
    } else if (!AppValidator.isEmail(value)) {
      return context.lt.please_enter_valid_email_address;
    }
    return null;
  }

  /// Password validator
  static String? password({
    required String value,
    required BuildContext context,
  }) {
    if (AppValidator.isEmpty(value)) {
      return "Please enter password"; // Using hardcoded string since no localization key found
    } else if (!AppValidator.isPassword(value)) {
      return _getPasswordValidationMessage(value, context);
    }
    return null;
  }

  /// Confirm password validator
  static String? cnfPassword({
    required String password,
    required String cnfPassword,
    required BuildContext context,
  }) {
    if (AppValidator.isEmpty(cnfPassword)) {
      return "Please re-enter password"; // Using hardcoded string since no localization key found
    } else if (cnfPassword != password) {
      return "Passwords do not match"; // Using hardcoded string since no localization key found
    }
    return null;
  }

  /// Mobile/Email validator
  static String? mobileEmail({
    required String value,
    required BuildContext context,
  }) {
    if (AppValidator.isEmpty(value)) {
      return "Please enter mobile number or email"; // Using hardcoded string since no localization key found
    } else if (!(AppValidator.isEmail(value) || AppValidator.isMobile(value))) {
      return "Please enter valid email or mobile number"; // Using hardcoded string since no localization key found
    }
    return null;
  }

  static String _getPasswordValidationMessage(
    String password,
    BuildContext context,
  ) {
    List<String> messages = [];

    if (password.length < 8) {
      messages.add("- At least 8 characters");
    }
    if (!RegExp(r'(?=.*[A-Z])').hasMatch(password)) {
      messages.add("- At least 1 uppercase letter (A-Z)");
    }
    if (!RegExp(r'(?=.*[a-z])').hasMatch(password)) {
      messages.add("- At least 1 lowercase letter (a-z)");
    }
    if (!RegExp(r'(?=.*\d)').hasMatch(password)) {
      messages.add("- At least 1 number (0-9)");
    }
    if (!RegExp(r'(?=.*[\W_])').hasMatch(password)) {
      messages.add("- At least 1 special character");
    }

    return messages.isEmpty ? "" : messages.join("\n");
  }

  static String? checkAmount({
    required String value,
    required BuildContext context,
  }) {
    if (value.trim().isEmpty) {
      return context.lt.enter_amount;
    } else {
      return null;
    }
  }

  static String? addMoneyValidation({
    required String value,
    required BuildContext context,
    required double min,
    required double max,
  }) {
    if (value.trim().isEmpty) {
      return context.lt.enter_amount;
    }

    final amount = double.tryParse(value.trim());

    if (amount == null || amount <= 0) {
      return context.lt.enter_amount;
    }

    String formatAmount(double v) {
      if (v % 1 == 0) {
        return v.toInt().toString(); // 1.0 -> "1"
      }
      return v.toString(); // 1.5 -> "1.5"
    }

    if (amount < min) {
      return context.lt.min_credit_topup_validation(formatAmount(min));
    }

    if (amount > max) {
      return context.lt.max_credit_topup_validation(formatAmount(max));
    }

    return null;
  }

  static String? checkMessage({
    required String value,
    required BuildContext context,
  }) {
    if (value.trim().isEmpty) {
      return context.lt.please_enter_message;
    } else {
      return null;
    }
  }

  static String? validateDob({
    required String value,
    required BuildContext context,
  }) {
    if (value.trim().isEmpty) {
      return context.lt.select_dob;
    } else {
      return null;
    }
  }

  static String? validateIdNumber({
    required String value,
    required BuildContext context,
  }) {
    final trimmed = value.trim();

    if (trimmed.isEmpty) {
      return context.lt.please_enter_owner_id_number;
    } else if (!RegExp(r'^\d{10}$').hasMatch(trimmed)) {
      return context.lt.owner_id_must_be_exactly_10_digits;
    }

    return null;
  }

  static String? validateYearOfModel({
    required String value,
    required BuildContext context,
  }) {
    final trimmed = value.trim();

    if (trimmed.isEmpty) {
      return context.lt.please_enter_year_of_model;
    } else if (!RegExp(r'^\d{4}$').hasMatch(trimmed)) {
      return context.lt.year_must_be_4_digit_number;
    }

    return null;
  }

  static String? validateCarSequenceNumber({
    required String value,
    required BuildContext context,
  }) {
    final trimmed = value.trim();

    if (trimmed.isEmpty) {
      return context.lt.please_enter_car_sequence_number;
    } else if (!RegExp(r'^\d{6,}$').hasMatch(trimmed)) {
      return context.lt.sequence_number_must_be_6_digits;
    }

    return null;
  }

  static String? validateCarEstimationCost({
    required String value,
    required BuildContext context,
  }) {
    final trimmed = value.trim();

    if (trimmed.isEmpty) {
      return context.lt.please_enter_car_estimation_cost;
    } else if (!RegExp(r'^\d+$').hasMatch(trimmed)) {
      return context.lt.estimation_cost_must_be_numeric;
    }

    return null;
  }

  static String? validateCurrentOwnerId({
    required String value,
    required BuildContext context,
  }) {
    final trimmed = value.trim();

    if (trimmed.isEmpty) {
      return context.lt.please_enter_current_owner_id;
    } else if (!RegExp(r'^\d{10}$').hasMatch(trimmed)) {
      return context.lt.current_owner_id_must_be_10_digits;
    }

    return null;
  }

  static String? valiStartDateOfPolicy({
    required String value,
    required BuildContext context,
  }) {
    if (value.trim().isEmpty) {
      return context.lt.select_the_policy_start_date;
    } else {
      return null;
    }
  }

  static String? validateOtp({
    required String value,
    required int requiredLength,
    required BuildContext context,
  }) {
    final trimmed = value.trim();

    if (trimmed.isEmpty) {
      return context.lt.please_enter_otp;
    } else if (trimmed.length < requiredLength) {
      return context.lt.please_enter_complete_otp;
    } else if (!RegExp(r'^\d+$').hasMatch(trimmed)) {
      return context.lt.otp_only_numbers_allowed;
    }

    return null;
  }

  static String? validateReferralCode({
    required String value,
    required int requiredLength,
    required BuildContext context,
  }) {
    final trimmed = value.trim();

    if (trimmed.isEmpty) {
      return context.lt.please_enter_referral_code;
    }
    /*else if (trimmed.length < requiredLength) {
      return context.lt.referral_code_must_be_6_digits;
    }*/
    return null;
  }

  static String? validateAddress({
    required String value,
    required BuildContext context,
  }) {
    if (value.trim().isEmpty) {
      return context.lt.select_address;
    }
    return null;
  }

  static String? validateTravelDate({
    // Used for Check In - Check Out
    required String value,
    required BuildContext context,
  }) {
    if (value.trim().isEmpty) {
      return context.lt.select_travel_date;
    }
    return null;
  }

  static String? validateRoom({
    required String value,
    required BuildContext context,
  }) {
    if (value.trim().isEmpty) {
      return context.lt.enter_room;
    }
    return null;
  }

  static String? validateGuests({
    required String value,
    required BuildContext context,
  }) {
    if (value.trim().isEmpty) {
      return context.lt.select_guests;
    }
    return null;
  }

  static String? orderCancelReason({
    required String value,
    required BuildContext context,
  }) {
    if (value.trim().isEmpty) {
      return "please enter reason for cancel order";
    }
    return null;
  }
}

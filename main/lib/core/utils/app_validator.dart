import 'package:core/l10n/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:core/core/utils/extention.dart';

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
    if (AppValidator.isEmpty(value)) {
      return context.lt.please_enter_first_name;
    } else if (value.length < 2) {
      return context.lt.please_enter_minimum_2_characters_in_fisrt_name;
    }
    return null;
  }

  static String? lastName({
    required String value,
    required BuildContext context,
  }) {
    if (AppValidator.isEmpty(value)) {
      return context.lt.please_enter_last_name;
    } else if (value.length < 2) {
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
      return "Please enter your phone number.";
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
    if (value.trim().isEmpty) {
      return context.lt.id_number;
    } else {
      return null;
    }
  }

  static String? validateYearOfModel({
    required String value,
    required BuildContext context,
  }) {
    if (value.trim().isEmpty) {
      return context.lt.year_of_model;
    } else {
      return null;
    }
  }

  static String? validateCarSequenceNumber({
    required String value,
    required BuildContext context,
  }) {
    if (value.trim().isEmpty) {
      return context.lt.car_sequence_number;
    } else {
      return null;
    }
  }

  static String? validateCarEstimationCost({
    required String value,
    required BuildContext context,
  }) {
    if (value.trim().isEmpty) {
      return context.lt.car_estimation_cost;
    } else {
      return null;
    }
  }

  static String? validateCurrentOwnerId({
    required String value,
    required BuildContext context,
  }) {
    if (value.trim().isEmpty) {
      return context.lt.current_owner_id;
    } else {
      return null;
    }
  }


}

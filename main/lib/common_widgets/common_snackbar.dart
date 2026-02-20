import 'package:core/app/theme/color_constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

extension ContextExtensions on BuildContext {
  /// Show a snack bar
  void showSnackBar({
    required String message,
    Duration duration = const Duration(seconds: 2),
    SnackBarAction? action,
    bool isError = true,
  }) {
    if (message.isEmpty) return;
    ScaffoldMessenger.of(this).showSnackBar(
      SnackBar(
        content: Text(message),
        duration: duration,
        backgroundColor: isError
            ? ColorConstants.redColor
            : ColorConstants.greenSuccess,
        action: action,
      ),
    );
  }

  /// Copy text to clipboard with snack bar
  void copyToClipboard(String text, {bool isError = false}) {
    Clipboard.setData(ClipboardData(text: text));
    showSnackBar(message: 'Copied: $text',isError:isError );
  }
}

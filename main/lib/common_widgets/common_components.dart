import 'package:core/app/theme/app_size_constants.dart' show AppSizeConstants;
import 'package:core/app/theme/color_constants.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

class CommonComponents {
  // Common date picker
  static Future<DateTime?> showCommonDatePicker({
    required BuildContext context,
    DateTime? initialDate,
    DateTime? firstDate,
    DateTime? lastDate,
  }) async {
    return await showDatePicker(
      context: context,
      initialDate: initialDate ?? DateTime.now(),
      firstDate: firstDate ?? DateTime(2000),
      lastDate: lastDate ?? DateTime(2100),
      builder: (context, child) {
        return Theme(
          data: Theme.of(context).copyWith(
            colorScheme: const ColorScheme.light(primary: ColorConstants.primaryColor, onSurface: ColorConstants.themeTextColor),
          ),
          child: child!,
        );
      },
    );
  }

  static Widget showPaginationProgress({required BuildContext context}) {
    return CircularProgressIndicator(
      strokeWidth: 2,
      padding: EdgeInsets.all(AppSizeConstants.size_15.scaled(context)),
      color: ColorConstants.primaryColor,
    );
  }
}

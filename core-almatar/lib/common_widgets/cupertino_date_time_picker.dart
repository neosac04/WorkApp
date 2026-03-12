import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/cupertino.dart';

import '../app/theme/color_constants.dart';
import '../app/theme/font_type.dart';

class CupertinoDateTimePicker extends StatelessWidget {
  final DateTime initialDateTime;
  final ValueChanged<DateTime> onDateTimeChanged;
  final DateTime? minimumDate;
  final DateTime? maximumDate;
  final double height;
  final Color backgroundColor;
  final bool isRTL;

  const CupertinoDateTimePicker({
    super.key,
    required this.initialDateTime,
    required this.onDateTimeChanged,
    this.minimumDate,
    this.maximumDate,
    this.height = 216,
    this.backgroundColor = ColorConstants.whiteColor,
    this.isRTL = false,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height.scaledHeight(context),
      color: backgroundColor,
      child: Directionality(
        textDirection: isRTL ? TextDirection.rtl : TextDirection.ltr,
        child: CupertinoTheme(
          data: CupertinoThemeData(
            textTheme: CupertinoTextThemeData(
              dateTimePickerTextStyle: TextStyle(
                fontSize: 20,
                color: ColorConstants.grayColor13, // Selected text color
                fontWeight: FontType.getFontWeightType(FWT.regular),
              ),
            ),
          ),
          child: CupertinoDatePicker(
            mode: CupertinoDatePickerMode.dateAndTime,
            initialDateTime: initialDateTime,
            use24hFormat: false,
            minimumDate: minimumDate,
            maximumDate: maximumDate,
            onDateTimeChanged: onDateTimeChanged,
            selectionOverlayBuilder:
                (
                  BuildContext context, {
                  required int selectedIndex,
                  required int columnCount,
                }) {
                  return Container(
                    decoration: BoxDecoration(
                      border: const Border(
                        top: BorderSide(
                          color: ColorConstants.grayColor12,
                          width: 1.0,
                        ),
                        bottom: BorderSide(
                          color: ColorConstants.grayColor12,
                          width: 1.0,
                        ),
                      ),
                      color: ColorConstants.transparent,
                    ),
                  );
                },
          ),
        ),
      ),
    );
  }
}

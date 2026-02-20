import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/common_widgets/common_button.dart';
import 'package:core/common_widgets/custom_divider.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

class BottomButtonWithDivider extends StatelessWidget {
  const BottomButtonWithDivider({
    super.key,
    required this.btnName,
    required this.onTapButton,
    this.prefixWidget,
    this.isEnabled = true,
    this.isLoading = false,
  });

  final String btnName;
  final VoidCallback onTapButton;
  final Widget? prefixWidget;
  final bool isEnabled;
  final bool isLoading;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        CustomDivider(thickness: 1, color: ColorConstants.themeColor4),
        CommonButton(
          isLoading: isLoading,
          height: AppSizeConstants.size_54.scaledHeight(context),
          textStyle: Theme.of(context).textTheme.displayLarge?.copyWith(color: ColorConstants.whiteColor),
          btnName: btnName,
          isClick: isEnabled ? true : false,
          disabledBackgroundColor: ColorConstants.primaryColor.withValues(alpha: 0.2),
          onPressed: onTapButton,
          // onPressed: null,
          // onPressed: isEnabled ? onTapButton : null,
          imageBeforeText: prefixWidget,
        ).paddingDirectionalOnly(
          context,
          start: AppSizeConstants.size_16,
          end: AppSizeConstants.size_16,
          top: AppSizeConstants.size_16,
          bottom: MediaQuery.of(context).padding.bottom + AppSizeConstants.size_8.scaled(context),
        ),
      ],
    );
  }
}

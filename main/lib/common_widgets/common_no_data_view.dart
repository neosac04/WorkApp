import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart' show ColorConstants;
import 'package:core/common_widgets/common_button.dart' show CommonButton;
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

class CommonNoDataView extends StatelessWidget {
  final String imagePath;
  final String title;
  final String description;
  final double? height;
  final String buttonText;
  final VoidCallback? onPressed;

  const CommonNoDataView({
    this.imagePath = "",
    this.title = "",
    this.description = "",
    this.buttonText = "",
    this.onPressed,
    this.height,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        spacing: AppSizeConstants.size_10.scaled(context),
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(imagePath, height: height, matchTextDirection: true),
          Text(title, style: context.textTheme.displayLarge, textAlign: TextAlign.center),
          Text(
            description,
            textAlign: TextAlign.center,
            style: context.textTheme.bodyMedium?.copyWith(color: ColorConstants.grayDark),
          ),
          if (buttonText.isNotEmpty) ...[
            CommonButton(
              height: 48.scaled(context),
              btnName: buttonText,
              onPressed: onPressed ?? () {},
              backgroundColor: ColorConstants.primaryColor,
              textStyle: context.textTheme.displayLarge?.copyWith(color: ColorConstants.whiteColor),
              hPadding: 14,
              disableSplashEffect: true,
            ),
          ],
        ],
      ).paddingDirectionalSymmetric(context, horizontal: AppSizeConstants.size_15),
    );
  }
}

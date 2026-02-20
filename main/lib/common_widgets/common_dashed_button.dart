import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/common_widgets/common_button.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class DashedBorderButton extends StatelessWidget {
  final String btnText;
  final bool? isLoading;
  final VoidCallback onPressed;
  final Widget? imageBeforeText;
  final MainAxisAlignment alignment;

  const DashedBorderButton({
    super.key,
    required this.btnText,
    required this.onPressed,
    this.isLoading,
    this.imageBeforeText,
    this.alignment = MainAxisAlignment.center,
  });

  @override
  Widget build(BuildContext context) {
    return CommonButton(
      isLoading: isLoading ?? false,
      height: AppSizeConstants.size_46.scaledHeight(context),
      btnName: btnText,
      showBorder: true,
      borderWidth: 2,
      isDashedBorder: true,
      textStyle: Theme.of(context).textTheme.displayMedium,
      backgroundColor: ColorConstants.themeColor1,
      borderColor: ColorConstants.themeColor4,
      borderRadius: context.scaledCircularBorderRadius(
        AppSizeConstants.size_10,
      ),
      imageBeforeText: imageBeforeText ?? SvgGenImage(
        Assets.icons.icAdd.path,
      ).svg(fit: BoxFit.contain),
      onPressed: onPressed,
      mainAxisAlignment: alignment,
    );
  }
}

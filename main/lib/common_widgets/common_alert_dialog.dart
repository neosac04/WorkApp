import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/common_widgets/common_button.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/gen/assets.gen.dart' show SvgGenImage, Assets;
import 'package:core/navigation/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

void showConfirmationDialog({
  required BuildContext context,
  required Widget topWidget,
  Widget? content,
  required String title,
  required String subtitle,
  TextStyle? titleStyle,
  TextStyle? subtitleStyle,
  required VoidCallback onConfirm,
  String? cancelText,
  String? confirmText,
  Color? confirmColor,
  bool barrierDismissible = true,
  bool showCancelButton = true,
  bool isShadow = true,
  double iconTopPosition = -30
}) {
  showDialog(
    context: context,
    barrierDismissible: barrierDismissible,
    builder: (_) => Dialog(
      insetPadding: EdgeInsets.all(16.scaled(context)),
      shape: RoundedRectangleBorder(
        borderRadius: context.scaledCircularBorderRadius(20),
      ),
      backgroundColor: Colors.white,
      elevation: 0,
      alignment: Alignment.center,
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Padding(
            padding: context
                .scaledUniformDirectionalPadding(AppSizeConstants.size_20)
                .copyWith(top: 60),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                if(iconTopPosition > 0)...[
                  12.vBox(context),
                ],
                /// Title
                Text(
                  title,
                  softWrap: false,
                  style: titleStyle ??  context.textTheme.headlineSmall,
                  textAlign: TextAlign.center,
                ),
                12.vBox(context),

                /// Subtitle
                Text(
                  subtitle,
                  textAlign: TextAlign.center,
                  style: subtitleStyle ??  context.textTheme.labelMedium?.copyWith(
                    color: ColorConstants.darkGrayColor,
                  ),
                ).paddingDirectionalSymmetric(context, horizontal: 16),
                20.vBox(context),

                if (content != null) ...[content, 20.vBox(context)],

                /// Confirm Button
                CommonButton(
                  height: 48.scaled(context),
                  btnName: confirmText ?? context.lt.yes,
                  onPressed: () {
                    context.pop();
                    onConfirm();
                  },
                  backgroundColor: confirmColor ?? ColorConstants.primaryColor,
                  textStyle: context.textTheme.titleSmall?.copyWith(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),

                /// Cancel Button (optional)
                if (showCancelButton) ...[
                  12.vBox(context),
                  CommonButton(
                    height: 20.scaled(context),
                    btnName: cancelText ?? context.lt.no,
                    onPressed: () {
                      if (context.canPop()) context.pop();
                    },
                    backgroundColor: Colors.white,
                    textStyle: context.textTheme.titleSmall?.copyWith(
                      color: ColorConstants.grayColor6,
                    ),
                    showBorder: false,
                    disableSplashEffect: true,
                  ),
                ],
              ],
            ),
          ),

          Positioned(
            top: iconTopPosition,
            left: 0,
            right: 0,
            child: Center(
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: isShadow
                      ? [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.15),
                            blurRadius: 8,
                            offset: const Offset(0, 4),
                          ),
                        ]
                      : [],
                ),
                child: topWidget,
              ),
            ),
          ),
        ],
      ),
    ),
  );
}

void showLoginDialog({required BuildContext context}){
  showConfirmationDialog(
    context: context,
    title: context.lt.login,
    subtitle: context.lt.please_login,
    confirmText: context.lt.login,
    cancelText: context.lt.logout_cancel,
    topWidget: Transform.flip(
      flipX: true,
      child: SvgGenImage(
        Assets.icons.icLogoutDialogIcon.path,
      ).svg(height: 65.scaled(context), width: 65.scaled(context), matchTextDirection: true),
    ),
    onConfirm: () {
      context.go(AppRoutes.user.login);
    },
  );
}

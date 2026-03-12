import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/common_widgets/semi_circle_widget.dart';
import 'package:core/common_widgets/shape_widgets/dashed_divider.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

class ConfirmationCard extends StatelessWidget {
  final String title;
  final String subtitle;
  final String? orderIdLabel;
  final String orderId;
  final String? paymentLabel;
  final String paymentMethod;
  final String? dateLabel;
  final String date;
  final Color backgroundColor;
  final Color dividerColor;
  final Widget? icon;
  final TextStyle? titleTextStyle;
  final TextStyle? subtitleTextStyle;
  final TextStyle? labelStyle;
  final TextStyle? valueStyle;
  final int infoMaxLines;

  final TextAlign titleAlign;
  final TextAlign subtitleAlign;
  final int titleMaxLines;
  final int subtitleMaxLines;

  const ConfirmationCard({
    super.key,
    required this.title,
    required this.subtitle,
    this.orderIdLabel,
    required this.orderId,
    this.paymentLabel,
    required this.paymentMethod,
    this.dateLabel,
    required this.date,
    this.backgroundColor = ColorConstants.themeColor1,
    this.dividerColor = ColorConstants.themeColor4,
    this.icon,
    this.titleTextStyle,
    this.subtitleTextStyle,
    this.labelStyle,
    this.valueStyle,
    this.infoMaxLines = 2,
    this.titleAlign = TextAlign.center,
    this.subtitleAlign = TextAlign.center,
    this.titleMaxLines = 2,
    this.subtitleMaxLines = 2,
  });

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Stack(
      alignment: Alignment.center,
      children: [
        Column(
          children: [
            AppSizeConstants.size_30.vBox(context),
            Container(
              decoration: BoxDecoration(color: backgroundColor, borderRadius: BorderRadius.circular(AppSizeConstants.size_12.scaledRadius(context))),
              child: Column(
                children: [
                  AppSizeConstants.size_40.vBox(context),

                  /// Title
                  Text(
                    title,
                    textAlign: titleAlign,
                    maxLines: titleMaxLines,
                    overflow: TextOverflow.ellipsis,
                    style: titleTextStyle ?? textTheme.headlineMedium,
                  ).paddingDirectionalSymmetric(context, horizontal: AppSizeConstants.size_16),

                  AppSizeConstants.size_16.vBox(context),

                  /// Dashed Divider
                  DashedDivider(
                    AppSizeConstants.size_4.scaledHeight(context),
                    height: AppSizeConstants.size_2.scaledHeight(context),
                    color: dividerColor,
                  ).paddingDirectionalSymmetric(context, horizontal: AppSizeConstants.size_12),

                  AppSizeConstants.size_20.vBox(context),

                  /// Subtitle
                  Text(
                    subtitle,
                    textAlign: subtitleAlign,
                    maxLines: subtitleMaxLines,
                    overflow: TextOverflow.ellipsis,
                    style: subtitleTextStyle ?? textTheme.displaySmall,
                  ).paddingDirectionalSymmetric(context, horizontal: AppSizeConstants.size_16),

                  AppSizeConstants.size_10.vBox(context),

                  /// Top Divider
                  Row(
                    children: [
                      SemiCircleWidget(AppSizeConstants.size_16.scaledWidth(context), degree: 270),
                      Expanded(
                        child: DashedDivider(
                          AppSizeConstants.size_4.scaledHeight(context),
                          height: AppSizeConstants.size_2.scaledHeight(context),
                          color: dividerColor,
                        ).paddingDirectionalSymmetric(context, horizontal: AppSizeConstants.size_12),
                      ),
                      SemiCircleWidget(AppSizeConstants.size_16.scaledWidth(context), degree: 90, isLeft: false),
                    ],
                  ),

                  AppSizeConstants.size_20.vBox(context),

                  /// Order Info Row
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      /// Order ID
                      Expanded(
                        child: ConfirmationInfoItem(
                          label: orderIdLabel ?? context.lt.order_id,
                          value: orderId,
                          labelStyle: labelStyle,
                          valueStyle: valueStyle,
                          maxLines: infoMaxLines,
                        ),
                      ),
                      AppSizeConstants.size_16.hBox(context),
                      _verticalDivider(context),
                      AppSizeConstants.size_16.hBox(context),

                      /// Payment
                      Expanded(
                        child: ConfirmationInfoItem(
                          label: paymentLabel ?? context.lt.payment,
                          value: paymentMethod,
                          labelStyle: labelStyle,
                          valueStyle: valueStyle,
                          maxLines: infoMaxLines,
                        ),
                      ),
                      AppSizeConstants.size_16.hBox(context),
                      _verticalDivider(context),
                      AppSizeConstants.size_16.hBox(context),

                      /// Date
                      Expanded(
                        child: ConfirmationInfoItem(
                          label: dateLabel ?? context.lt.date,
                          value: date,
                          labelStyle: labelStyle,
                          valueStyle: valueStyle,
                          maxLines: infoMaxLines,
                        ),
                      ),
                    ],
                  ).paddingDirectionalSymmetric(context, horizontal: AppSizeConstants.size_16),

                  AppSizeConstants.size_20.vBox(context),
                ],
              ),
            ),
          ],
        ),

        // Icon at top center
        if (icon != null) Positioned(top: AppSizeConstants.size_0, child: icon!),
      ],
    );
  }

  Widget _verticalDivider(BuildContext context) {
    return Container(height: AppSizeConstants.size_34.scaledHeight(context), width: AppSizeConstants.size_1.scaledWidth(context), color: dividerColor);
  }
}

class ConfirmationInfoItem extends StatelessWidget {
  final String label;
  final String value;
  final TextStyle? labelStyle;
  final TextStyle? valueStyle;
  final int maxLines;

  const ConfirmationInfoItem({super.key, required this.label, required this.value, this.labelStyle, this.valueStyle, this.maxLines = 1});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(label, style: labelStyle ?? context.textTheme.labelMedium?.copyWith(color: Colors.grey.shade700)),
        const SizedBox(height: 4),
        Text(value, maxLines: maxLines, overflow: TextOverflow.ellipsis, style: valueStyle ?? context.textTheme.displaySmall),
      ],
    );
  }
}

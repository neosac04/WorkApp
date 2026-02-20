import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/common_widgets/common_button.dart';
import 'package:core/common_widgets/custom_divider.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

import '../app/theme/font_type.dart';

class ChooseRadioOption {
  static Future<void> show<T>({
    required BuildContext context,
    required List<T> options,
    required int selectedIndex,
    final bool? showNestedOptions,
    final Widget? nestedOptionsView,

    required String Function(T item) titleBuilder,
    required void Function(int index, T value) onSelected,
    void Function(int index, T value)? onCancel,
    void Function(int index, T value)? onApply, // ✅ new callback for Apply button
    void Function()? onReset, // ✅ new callback for Reset button
    String title = "",
    String buttonName = "",
    bool isDismissible = true,
    bool enableDrag = true,
    double initialChildSize = 0.5,
    double minChildSize = 0.3,
    double maxChildSize = 0.9,
    double borderRadius = 20,
    Color backgroundColor = ColorConstants.whiteColor,
    Color activeColor = ColorConstants.primaryColor,
    TextStyle? textStyle,
    bool isForFilter = false, // ✅ new condition flag
  }) {
    return showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      isDismissible: isDismissible,
      enableDrag: enableDrag,
      backgroundColor: Colors.transparent,
      builder: (_) {
        int tempSelectedIndex = selectedIndex;

        return StatefulBuilder(
          builder: (context, setState) {
            return Container(
              decoration: BoxDecoration(
                color: backgroundColor,
                borderRadius: BorderRadius.vertical(top: Radius.circular(borderRadius)),
              ),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    // --- top drag bar ---
                    Container(
                      width: AppSizeConstants.size_40.scaledWidth(context),
                      height: AppSizeConstants.size_4.scaledHeight(context),
                      decoration: BoxDecoration(color: ColorConstants.grayColor4, borderRadius: context.scaledCircularBorderRadius(2)),
                    ),
                    AppSizeConstants.size_16.vBox(context),

                    // --- title ---
                    if (title.isNotEmpty) Text(title, style: context.textTheme.headlineSmall?.copyWith(color: ColorConstants.grayColor11)),
                    AppSizeConstants.size_16.vBox(context),
                    CustomDivider(),
                    AppSizeConstants.size_16.vBox(context),

                    // --- options ---
                    ...List.generate(options.length, (index) {
                      final item = options[index];
                      final selected = index == tempSelectedIndex;

                      return Container(
                        padding: context.scaledSymmetricDirectionalPadding(vertical: AppSizeConstants.size_10),
                        decoration: BoxDecoration(borderRadius: context.scaledCircularBorderRadius(12)),
                        child: Row(
                          children: [
                            // radio circle
                            Container(
                              width: AppSizeConstants.size_24.scaledWidth(context),
                              height: AppSizeConstants.size_24.scaledHeight(context),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(color: selected ? activeColor : ColorConstants.grayColor5, width: 2),
                              ),
                              child: selected
                                  ? Center(
                                      child: Container(
                                        width: AppSizeConstants.size_12.scaledWidth(context),
                                        height: AppSizeConstants.size_12.scaledHeight(context),
                                        decoration: BoxDecoration(shape: BoxShape.circle, color: activeColor),
                                      ),
                                    )
                                  : null,
                            ),
                            AppSizeConstants.size_12.hBox(context),
                            Expanded(child: Text(titleBuilder(item), style: textStyle ?? context.textTheme.titleMedium)),
                          ],
                        ),
                      ).onTap(
                        onTap: () {
                          setState(() {
                            tempSelectedIndex = index;
                          });
                          onSelected(index, item);
                        },
                      );
                    }),

                    AppSizeConstants.size_24.vBox(context),
                    if ((showNestedOptions ?? false) && nestedOptionsView != null) ...[
                      const SizedBox(height: 16),
                      const Divider(),
                      nestedOptionsView,
                      AppSizeConstants.size_24.vBox(context),
                    ],

                    // --- button area ---
                    if (isForFilter) ...[
                      Row(
                        children: [
                          Expanded(
                            child: CommonButton(
                              backgroundColor: ColorConstants.whiteColor,
                              btnName: "Reset",
                              showBorder: true,
                              borderColor: ColorConstants.primaryColor,
                              textStyle: TextStyle(
                                fontSize: 14,
                                color: ColorConstants.primaryColor,
                                fontWeight: FontType.getFontWeightType(FWT.semiBold),
                              ),

                              onPressed: onReset ?? () => Navigator.pop(context),
                            ),
                          ),
                          AppSizeConstants.size_12.hBox(context),
                          Expanded(
                            child: CommonButton(
                              btnName: "Apply",
                              onPressed: () {
                                final item = options[tempSelectedIndex];
                                if (onApply != null) {
                                  onApply(tempSelectedIndex, item);
                                } else {
                                  Navigator.pop(context);
                                }
                              },
                            ),
                          ),
                        ],
                      ),
                      AppSizeConstants.size_16.vBox(context),
                    ] else if (onCancel != null)
                      CommonButton(
                        btnName: buttonName,
                        onPressed: () {
                          final item = options[tempSelectedIndex];
                          onCancel(tempSelectedIndex, item);
                        },
                      ),
                  ],
                ).paddingDirectionalSymmetric(context, horizontal: AppSizeConstants.size_16, vertical: AppSizeConstants.size_12),
              ),
            );
          },
        );
      },
    );
  }
}

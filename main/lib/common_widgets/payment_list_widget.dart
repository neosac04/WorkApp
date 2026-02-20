import 'package:core/common_widgets/common_network_image_view.dart';
import 'package:core/common_widgets/currency_text_with_sar.dart';
import 'package:core/core/enum/payment_mode_enum.dart';
import 'package:core/core/utils/date_format_extension.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/models/payment_option_model.dart';
import 'package:flutter/material.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/common_widgets/currency_text.dart';
import 'package:core/app/theme/font_type.dart';

class PaymentTypeList extends StatelessWidget {
  final List<PaymentOptionModel> options;
  final String title;
  final String selectedId;
  final Function(String selectedId) onChanged;
  final void Function(PaymentMode paymentMode) onSelectPaymentMode;
  final PaymentMode? selectedPaymentMode;

  const PaymentTypeList({
    super.key,
    required this.options,
    required this.title,
    required this.selectedId,
    required this.onChanged,
    this.onSelectPaymentMode = _noop,
    this.selectedPaymentMode,
  });

  static void _noop(PaymentMode _) {}

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title, style: Theme.of(context).textTheme.displayMedium),
        AppSizeConstants.size_16.vBox(context),
        Container(
          decoration: BoxDecoration(
            borderRadius: context.scaledCircularBorderRadius(
              AppSizeConstants.size_12,
            ),
            border: Border.all(color: ColorConstants.grayColor3),
          ),
          child: Column(
            children: [
              ListView.separated(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: options.length,
                separatorBuilder: (_, __) => Divider(
                  height: 30.scaledHeight(context),
                  thickness: 1,
                  color: ColorConstants.grayColor3,
                ),
                itemBuilder: (_, index) {
                  final item = options[index];
                  return _PaymentOptionItem(paymentOption: item, isSelected: item.id == selectedId, onTap: () => onChanged(item.id));
                },
              ),
              if (selectedPaymentMode != null) ...[
                12.vBox(context),

                PaymentModeSelector(selectedMode: selectedPaymentMode!, onChanged: (newMode) => onSelectPaymentMode(newMode)),
              ],
            ],
          ).paddingDirectionalAll(context, AppSizeConstants.size_12),
        ),
        16.vBox(context),
      ],
    );
  }
}

class _PaymentOptionItem extends StatelessWidget {
  final PaymentOptionModel paymentOption;
  final bool isSelected;
  final VoidCallback onTap;

  const _PaymentOptionItem({
    required this.paymentOption,
    required this.isSelected,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          width: AppSizeConstants.size_46.scaledWidth(context),
          height: AppSizeConstants.size_46.scaledHeight(context),
          decoration: BoxDecoration(
            borderRadius: context.scaledCircularBorderRadius(
              AppSizeConstants.size_6,
            ),
            border: Border.all(color: ColorConstants.grayColor3),
          ),
          child: Center(child: getNetworkImageViewAPI(context, paymentOption.iconPath)).paddingDirectionalAll(context, 4),
        ),
        AppSizeConstants.size_12.hBox(context),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                paymentOption.cardNumber,
                style: Theme.of(context).textTheme.displayLarge,
              ),
              AppSizeConstants.size_4.vBox(context),
              CurrencyTextWithSar(
                text: paymentOption.isSavedCard ? 'Expiry ${paymentOption.expiryDate.toExpiryFormatString()}' : paymentOption.subtitle,
                style: Theme.of(
                  context,
                ).textTheme.displaySmall?.copyWith(fontWeight: FontType.getFontWeightType(FWT.medium), color: ColorConstants.grayDark),
              ),
            ],
          ),
        ),
        AppSizeConstants.size_12.hBox(context),
        Icon(isSelected ? Icons.check_circle : Icons.radio_button_off, color: isSelected
              ? ColorConstants.primaryColor
              : ColorConstants.grayColor),
      ],
    ).onTap(onTap: onTap);
  }
}

class PaymentModeSelector extends StatelessWidget {
  final PaymentMode selectedMode;
  final ValueChanged<PaymentMode> onChanged;

  const PaymentModeSelector({
    super.key,
    required this.selectedMode,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: context.scaledUniformDirectionalPadding(16),
      decoration: BoxDecoration(
        color: ColorConstants.grayColor2,
        borderRadius: context.scaledCircularBorderRadius(8),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: PaymentMode.values.map((mode) {
          final isSelected = selectedMode == mode;
          return GestureDetector(
            onTap: () => onChanged(mode),
            child: Row(
              children: [
                Icon(isSelected
                      ? Icons.radio_button_checked
                      : Icons.radio_button_off, size: 16.scaled(context), color: Colors.black87),
                8.hBox(context),
                Text(mode.label, style: Theme.of(context).textTheme.bodyMedium?.copyWith(color: ColorConstants.grayColor9)),
              ],
            ),
          );
        }).toList(),
      ),
    );
  }
}

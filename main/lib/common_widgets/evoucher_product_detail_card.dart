import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/app/theme/font_constants.dart';
import 'package:core/app/theme/font_type.dart';
import 'package:core/common_widgets/currency_text.dart';
import 'package:core/common_widgets/custom_divider.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/models/evoucher_products_response/evoucher_products_response.dart';
import 'package:flutter/material.dart';

class EvoucherProductDetailCard extends StatelessWidget {
  final EvoucherProduct product;
  final EdgeInsetsGeometry? margin;
  final bool showDivider;
  final bool showVat;

  const EvoucherProductDetailCard({Key? key, required this.product, this.margin, this.showDivider = true, this.showVat = true})
    : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(AppSizeConstants.size_16.scaled(context)),
      decoration: BoxDecoration(
        color: ColorConstants.whiteColor,
        borderRadius: context.scaledCircularBorderRadius(AppSizeConstants.size_12),
        border: Border.all(color: ColorConstants.grayColor3),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      product.name ?? 'eVoucher',
                      style: context.textTheme.displayLarge?.copyWith(fontSize: FontConstants.font_14.scaled(context)),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    AppSizeConstants.size_6.vBox(context),
                    Text(
                      '${product.provider ?? ''} ${product.category != null ? '• ${product.category}' : ''}',
                      style: context.textTheme.displaySmall?.copyWith(
                        fontSize: FontConstants.font_12.scaled(context),
                        color: ColorConstants.grayDark,
                        fontWeight: FontType.getFontWeightType(FWT.medium),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),

          if (showDivider) ...[
            AppSizeConstants.size_12.vBox(context),
            CustomDivider(color: ColorConstants.grayColor3),
            AppSizeConstants.size_12.vBox(context),
          ] else ...[
            AppSizeConstants.size_16.vBox(context),
          ],

          _buildPriceRow(context, label: context.lt.price_title, value: product.price ?? 0, isTotal: false),

          if (showVat && (product.vat ?? 0) > 0) ...[
            AppSizeConstants.size_8.vBox(context),
            _buildPriceRow(context, label: context.lt.vat, value: product.vat ?? 0, isTotal: false),
          ],

          AppSizeConstants.size_8.vBox(context),
          CustomDivider(color: ColorConstants.grayColor3, thickness: 1),
          AppSizeConstants.size_8.vBox(context),

          _buildPriceRow(context, label: context.lt.total_amount, value: product.price ?? 0, isTotal: true),
        ],
      ),
    );
  }

  Widget _buildPriceRow(BuildContext context, {required String label, required num value, required bool isTotal}) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          label,
          style: isTotal
              ? context.textTheme.displayLarge?.copyWith(
                  fontSize: FontConstants.font_16.scaled(context),
                  color: ColorConstants.primaryColor,
                )
              : context.textTheme.displayMedium?.copyWith(color: ColorConstants.grayDark),
        ),
        CurrencyText(
          text: value.toString(),
          style: isTotal
              ? context.textTheme.headlineSmall?.copyWith(color: ColorConstants.primaryColor)
              : context.textTheme.displayMedium?.copyWith(color: ColorConstants.darkGrayColor),
        ),
      ],
    );
  }
}

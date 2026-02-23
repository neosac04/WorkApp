import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/app/theme/font_type.dart';
import 'package:core/common_widgets/currency_text_with_sar.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../gen/assets.gen.dart';
import 'other_payment_method_model.dart';

class OtherPaymentMethodList extends ConsumerWidget {
  final List<OtherPaymentMethodModel> otherPaymentMethodList;
  final String title;

  const OtherPaymentMethodList({
    super.key,
    required this.otherPaymentMethodList,
    required this.title,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title, style: context.textTheme.displayMedium),
        12.vBox(context),
        ListView.separated(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          itemCount: otherPaymentMethodList.length,
          separatorBuilder: (_, _) => 16.vBox(context),
          itemBuilder: (_, index) {
            final item = otherPaymentMethodList[index];
            return _PaymentOptionItem(otherPaymentMethodModel: item);
          },
        ),
        16.vBox(context),
      ],
    );
  }
}

class _PaymentOptionItem extends StatelessWidget {
  final OtherPaymentMethodModel otherPaymentMethodModel;

  const _PaymentOptionItem({required this.otherPaymentMethodModel});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: context.scaledCircularBorderRadius(
          AppSizeConstants.size_12,
        ),
        border: Border.all(color: ColorConstants.grayColor3),
      ),
      child: Column(
        children: [
          Row(
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
                child: Center(
                  child: SvgGenImage(otherPaymentMethodModel.image).svg(
                    width: AppSizeConstants.size_24.scaledWidth(context),
                    height: AppSizeConstants.size_24.scaledHeight(context),
                  ),
                ).paddingDirectionalAll(context, 4),
              ),

              AppSizeConstants.size_12.hBox(context),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          otherPaymentMethodModel.title ?? "",
                          style: Theme.of(context).textTheme.displayLarge,
                        ),
                        if (otherPaymentMethodModel.isDefault)
                          Text(
                            context.lt.default_label,
                            style: context.textTheme.displayMedium?.copyWith(
                              color: ColorConstants.primaryColor,
                            ),
                          ),
                      ],
                    ),
                    AppSizeConstants.size_4.vBox(context),
                    CurrencyTextWithSar(
                      text: otherPaymentMethodModel.subtitle ?? "",
                      style: Theme.of(context).textTheme.displaySmall?.copyWith(
                        fontWeight: FontType.getFontWeightType(FWT.medium),
                        color: ColorConstants.grayDark,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ).paddingDirectionalAll(context, 12),
        ],
      ),
    );
  }
}

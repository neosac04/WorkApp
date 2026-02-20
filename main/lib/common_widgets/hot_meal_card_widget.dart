import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/common_widgets/common_network_image_view.dart';
import 'package:core/common_widgets/currency_text.dart';
import 'package:core/common_widgets/rating_widget.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/gen/assets.gen.dart';
import 'package:flutter/material.dart';

import '../app/theme/font_constants.dart';
import 'cart_button_widget.dart';

class HotMealCardWidget extends StatelessWidget {
  const HotMealCardWidget({
    super.key,
    required this.imageUrl,
    required this.title,
    this.timeInfo,
    this.iconPath,
    this.onTap,
    this.width,
    this.height,
    this.itemDiscountText,
    this.rating,
    this.price,
    this.deliveryDiscountText,
  });

  final String imageUrl;
  final String title;
  final String? timeInfo;
  final String? price;
  final String? iconPath;
  final VoidCallback? onTap;
  final double? width;
  final double? height;

  final String? itemDiscountText;
  final String? rating;
  final String? deliveryDiscountText;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: width ?? AppSizeConstants.size_170.scaled(context),
        decoration: BoxDecoration(
          color: ColorConstants.themeColor1,
          borderRadius: BorderRadius.circular(AppSizeConstants.size_12.scaledRadius(context)),
        ),
        child: Stack(
          children: [
            Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(8)),
                  child: getNetworkImageViewAPI(
                    context,
                    imageUrl,
                    height: height ?? AppSizeConstants.size_80.scaled(context),
                    width: double.infinity,
                    boxFit: BoxFit.cover,
                  ),
                ),
                4.vBox(context),
                Text(
                  title,
                  style: context.textTheme.displayMedium?.copyWith(
                    fontWeight: FontWeight.w600,
                    overflow: TextOverflow.ellipsis,
                    fontSize: FontConstants.font_10,
                  ),
                ),
                6.vBox(context),

                // Item Discount and Delivery Fee Section
                // if (hasItemDiscount || hasDeliveryDiscount)
                if (itemDiscountText != null && (itemDiscountText?.isNotEmpty ?? true))
                  Container(
                    margin: const EdgeInsets.only(bottom: 6),
                    padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
                    decoration: BoxDecoration(color: const Color(0xFFF3E5F5), borderRadius: BorderRadius.circular(6)),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Icon(Icons.local_offer, color: Color(0xFF9C27B0), size: 5),
                        const SizedBox(width: 4),
                        Flexible(
                          child: Text(
                            itemDiscountText ?? '',
                            style: context.textTheme.labelSmall?.copyWith(
                              fontSize: FontConstants.font_6,
                              // color: const Color(0xFF9C27B0),
                              fontWeight: FontWeight.w500,
                            ),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                if (deliveryDiscountText != null && (deliveryDiscountText?.isNotEmpty ?? true)) ...[
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
                    decoration: BoxDecoration(color: const Color(0xFFFFEBEE), borderRadius: BorderRadius.circular(6)),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(2),
                          decoration: const BoxDecoration(color: Color(0xFFF44336), shape: BoxShape.circle),
                          child: const Icon(Icons.electric_bolt, color: Colors.white, size: 5),
                        ),
                        const SizedBox(width: 4),
                        Flexible(
                          child: CurrencyText(
                            text: deliveryDiscountText ?? '',
                            style: context.textTheme.labelSmall?.copyWith(
                              fontSize: FontConstants.font_6,
                              color: ColorConstants.primaryColor,
                              fontWeight: FontWeight.w500,
                              overflow: TextOverflow.ellipsis,
                            ),
                            // overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                  8.vBox(context),
                ],
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        if (timeInfo != null)
                          Row(
                            children: [
                              if (iconPath != null)
                                SvgGenImage(
                                  iconPath!,
                                ).svg(height: AppSizeConstants.size_14.scaled(context), width: AppSizeConstants.size_14.scaled(context)),
                              4.hBox(context),
                              Text(
                                timeInfo!,
                                style: context.textTheme.displaySmall?.copyWith(
                                  color: ColorConstants.primaryColor,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        if (timeInfo != null) 4.vBox(context),
                        CurrencyText(
                          text: price ?? '',
                          style: context.textTheme.titleLarge?.copyWith(
                            color: ColorConstants.primaryColor,
                            fontSize: FontConstants.font_10,
                          ),
                        ),
                      ],
                    ),
                    if (iconPath != null)
                      CartWidget(
                        iconPath: iconPath!,
                        height: AppSizeConstants.size_18.scaled(context),
                        width: AppSizeConstants.size_18.scaled(context),
                        radius: AppSizeConstants.size_4.scaledRadius(context),
                      ),
                  ],
                ),
              ],
            ).paddingDirectionalAll(context, 8),
            if (rating != '0.00') ...[
              PositionedDirectional(
                top: AppSizeConstants.size_6.scaled(context),
                start: AppSizeConstants.size_6.scaled(context),
                child: RatingWidget(
                  rating: rating ?? '0',
                  horizontalPadding: AppSizeConstants.size_6,
                  verticalPadding: AppSizeConstants.size_2,
                  fontSize: FontConstants.font_8,
                ),
              ),
            ],
          ],
        ),
      ),
    );
  }
}

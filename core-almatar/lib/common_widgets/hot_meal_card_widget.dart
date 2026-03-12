import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/common_widgets/common_network_image_view.dart';
import 'package:core/common_widgets/currency_text.dart';
import 'package:core/common_widgets/rating_widget.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/gen/assets.gen.dart';
import 'package:flutter/material.dart';

import '../app/theme/color_constants.dart';
import '../app/theme/font_constants.dart';

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
    this.description,
    this.sellingPrice,
    this.deliveryDiscountText,
    this.reviewsCount,
    this.isOutOfStock = false,
  });

  final String imageUrl;
  final String title;
  final String? reviewsCount;
  final String? description;
  final String? timeInfo;
  final String? price;
  final String? sellingPrice;
  final String? iconPath;
  final VoidCallback? onTap;
  final double? width;
  final double? height;
  final String? itemDiscountText;
  final String? rating;
  final String? deliveryDiscountText;
  final bool isOutOfStock;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: isOutOfStock ? null : onTap,
      child: Container(
        decoration: BoxDecoration(
          color: Theme.of(context).scaffoldBackgroundColor,
          borderRadius: BorderRadius.circular(AppSizeConstants.size_12.scaledRadius(context)),
        ),
        child: Stack(
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 4,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      4.vBox(context),
                      Text(
                        title,
                        style: context.textTheme.displayMedium?.copyWith(
                          fontWeight: FontWeight.w600,
                          // overflow: TextOverflow.ellipsis,
                          fontSize: FontConstants.font_14,
                          color: Theme.of(context).primaryColor,
                        ),
                        maxLines: 1,
                      ),

                      AppSizeConstants.size_6.vBox(context),
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
                                      SvgGenImage(iconPath!).svg(
                                        height: AppSizeConstants.size_14.scaled(context),
                                        width: AppSizeConstants.size_14.scaled(context),
                                      ),
                                    4.hBox(context),
                                    Text(
                                      timeInfo!,
                                      style: context.textTheme.displaySmall?.copyWith(
                                        color: Theme.of(context).primaryColor,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ],
                                ),
                              if (timeInfo != null) AppSizeConstants.size_4.vBox(context),
                              Row(
                                children: [
                                  CurrencyText(
                                    text: price ?? '',
                                    style: context.textTheme.titleLarge?.copyWith(
                                      color: Theme.of(context).primaryColor,
                                      fontSize: FontConstants.font_12.scaledFont(context),
                                    ),
                                  ),
                                  // if (sellingPrice != "0") ...[
                                  //   AppSizeConstants.size_5.hBox(context),
                                  //   CurrencyText(
                                  //     text: sellingPrice ?? '',
                                  //     isStrikeThrough: true,
                                  //     style: context.textTheme.titleLarge?.copyWith(
                                  //       color: Theme.of(context).primaryColor,
                                  //       fontSize: FontConstants.font_10.scaledFont(context),
                                  //     ),
                                  //   ),
                                  // ],
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      if (description?.isNotEmpty ?? true) ...[
                        AppSizeConstants.size_6.vBox(context),
                        Text(
                          description ?? '',
                          style: context.textTheme.displaySmall?.copyWith(
                            fontSize: FontConstants.font_10.scaledFont(context),
                            color: Theme.of(context).primaryColor,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],

                      if (reviewsCount?.isNotEmpty ?? true) ...[
                        AppSizeConstants.size_6.vBox(context),
                        Text(
                          '${reviewsCount ?? 0} ${context.lt.reviews}',
                          style: context.textTheme.labelSmall?.copyWith(color: ColorConstants.grayDark, fontWeight: FontWeight.w500),
                        ),
                      ],
                    ],
                  ),
                ),
                AppSizeConstants.size_5.hBox(context),
                Expanded(
                  flex: 3,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Stack(
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.all(Radius.circular(8)),
                            child: getNetworkImageViewAPI(
                              context,
                              imageUrl,
                              height: height ?? AppSizeConstants.size_100.scaled(context),
                              width: double.infinity,
                              boxFit: BoxFit.cover,
                            ),
                          ),
                          if (rating != '0.00') ...[
                            Positioned(
                              right: 0,
                              top: 0,
                              child: RatingWidget(
                                rating: rating ?? '0',
                                horizontalPadding: AppSizeConstants.size_6,
                                verticalPadding: AppSizeConstants.size_0,
                                fontSize: FontConstants.font_8,
                              ),
                            ),
                          ],
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ).paddingDirectionalAll(context, 8),

            if (isOutOfStock)
              Positioned.fill(
                child: AbsorbPointer(
                  absorbing: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.6),
                      borderRadius: BorderRadius.circular(AppSizeConstants.size_12.scaledRadius(context)),
                    ),
                    child: Center(
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                        decoration: BoxDecoration(
                          color: Theme.of(context).scaffoldBackgroundColor,
                          borderRadius: BorderRadius.circular(8),
                          // border: Border.all(color: Colors.red.shade300),
                        ),
                        child: Text(
                          context.lt.out_of_stock,
                          style: context.textTheme.titleSmall?.copyWith(
                            color: Theme.of(context).primaryColor,
                            fontSize: FontConstants.font_12.scaledFont(context),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}

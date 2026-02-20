import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';
import 'package:skeletonizer/skeletonizer.dart';

import '../app/theme/app_size_constants.dart';
import '../app/theme/color_constants.dart';
import '../app/theme/font_type.dart';
import 'common_network_image_view.dart';
import 'currency_text.dart';
import 'custom_divider.dart';

class OrderDetailProductInfo extends StatelessWidget {
  const OrderDetailProductInfo({
    super.key,
    required this.imageUrl,
    required this.title,
    required this.subTitle,
    required this.qty,
    required this.size,
    required this.price,
  });

  final String imageUrl;
  final String title;
  final String subTitle;
  final String qty;
  final String size;
  final String price;

  @override
  Widget build(BuildContext context) {
    return context.styledProductContainer(
      child: Row(
        children: [
          getNetworkImageViewAPI(
            context,
            imageUrl,
            width: AppSizeConstants.size_100.scaledWidth(context),
            height: AppSizeConstants.size_100.scaledHeight(context),
            borderRadiusAll: 18.scaledRadius(context),
          ),
          AppSizeConstants.size_8.hBox(context),
          Expanded(
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: context.textTheme.displayLarge?.copyWith(color: ColorConstants.primaryColor),
                  ),
                  if (subTitle.isNotEmpty) ...[
                    AppSizeConstants.size_2.vBox(context),
                    Text(subTitle, maxLines: 1, overflow: TextOverflow.ellipsis, style: context.textTheme.titleSmall),
                  ],
                  AppSizeConstants.size_8.vBox(context),
                  Row(
                    children: [
                      Text(
                        "${context.lt.qty_col} $qty",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: context.textTheme.displaySmall?.copyWith(
                          fontWeight: FontType.getFontWeightType(FWT.medium),
                          color: ColorConstants.grayDark,
                        ),
                      ),
                      if (size.isNotEmpty) ...[
                        AppSizeConstants.size_8.hBox(context),
                        CustomDivider(color: ColorConstants.grayDark, thickness: 1, length: 10, axis: Axis.vertical),
                        AppSizeConstants.size_8.hBox(context),
                        Text(
                          "${context.lt.size_title}: $size",
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: context.textTheme.displaySmall?.copyWith(
                            fontWeight: FontType.getFontWeightType(FWT.medium),
                            color: ColorConstants.grayDark,
                          ),
                        ),
                      ],
                    ],
                  ),
                  AppSizeConstants.size_12.vBox(context),
                  Skeleton.leaf(
                    child: CurrencyText(
                      text: price,
                      style: context.textTheme.titleMedium?.copyWith(fontWeight: FontType.getFontWeightType(FWT.bold)),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

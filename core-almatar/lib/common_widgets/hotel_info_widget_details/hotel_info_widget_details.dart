import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/common_widgets/common_network_image_view.dart';
import 'package:core/common_widgets/star_ratings.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/gen/assets.gen.dart';
import 'package:flutter/material.dart';

import '../custom_divider_dash.dart';
import 'hotel_contact_action.dart';

class HotelInfoWidgetDetails extends StatelessWidget {
  final String title;
  final String image;
  final String address;

  final double rating;

  final bool isShowMoreImage;
  final int moreImageLength;
  final VoidCallback? onImageTap;

  final List<HotelContactAction> contactActions;

  const HotelInfoWidgetDetails({
    super.key,
    required this.title,
    required this.image,
    required this.address,
    required this.rating,
    required this.contactActions,
    this.isShowMoreImage = false,
    this.moreImageLength = 0,
    this.onImageTap,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        /// Top Info Row
        Row(
          children: [
            Stack(
              children: [
                getNetworkImageViewAPI(
                  context,
                  image,
                  height: 90.scaledHeight(context),
                  width: 90.scaledWidth(context),
                  boxFit: BoxFit.cover,
                ).onTap(
                  onTap: () {
                    if (isShowMoreImage && onImageTap != null) {
                      onImageTap!();
                    }
                  },
                ),

                /// More Images Overlay
                if (isShowMoreImage && moreImageLength > 0)
                  Container(
                    height: 70.scaledHeight(context),
                    width: 70.scaledWidth(context),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.5),
                      borderRadius: BorderRadius.circular(
                        AppSizeConstants.size_8.scaled(context),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "+$moreImageLength\n${context.lt.photos}",
                        textAlign: TextAlign.center,
                        style: context.textTheme.bodySmall?.copyWith(
                          color: ColorConstants.whiteColor,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
              ],
            ),

            AppSizeConstants.size_12.hBox(context),

            /// Details
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: context.textTheme.titleMedium?.copyWith(
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                  AppSizeConstants.size_4.vBox(context),

                  /// ⭐ Dynamic Rating
                  StarRating(rating: rating, height: 16, width: 16),

                  AppSizeConstants.size_4.vBox(context),

                  Row(
                    children: [
                      SvgGenImage(Assets.icons.icLocation.path).svg(
                        width: AppSizeConstants.size_18.scaled(context),
                        height: AppSizeConstants.size_18.scaled(context),
                      ),
                      AppSizeConstants.size_4.hBox(context),
                      Expanded(
                        child: Text(
                          address,
                          style: context.textTheme.bodyMedium?.copyWith(
                            color: Theme.of(context).colorScheme.secondary,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),

        AppSizeConstants.size_16.vBox(context),
        CustomDividerDash(color: ColorConstants.grayColor10),
        AppSizeConstants.size_16.vBox(context),

        /// Contact Buttons
        Wrap(
          alignment: WrapAlignment.center,
          spacing: AppSizeConstants.size_10.scaled(context),
          runSpacing: AppSizeConstants.size_10.scaled(context),
          children: contactActions.map((action) {
            return contactButton(
              context: context,
              title: action.title ?? "",
              iconPath: action.iconPath,
              onTap: action.onTap,
            );
          }).toList(),
        ),
      ],
    );
  }

  Widget contactButton({
    required BuildContext context,
    required String title,
    required String iconPath,
    required VoidCallback onTap,
  }) {
    return Container(
      padding: context.scaledSymmetricDirectionalPadding(
        horizontal: AppSizeConstants.size_8,
        vertical: AppSizeConstants.size_8,
      ),
      decoration: BoxDecoration(
        border: Border.all(color: ColorConstants.primaryColor),
        borderRadius: context.scaledCircularBorderRadius(
          AppSizeConstants.size_12,
        ),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          SvgGenImage(iconPath).svg(
            width: AppSizeConstants.size_20.scaledWidth(context),
            height: AppSizeConstants.size_20.scaledHeight(context),
            colorFilter: ColorFilter.mode(
              ColorConstants.primaryColor,
              BlendMode.srcIn,
            ),
          ),
          AppSizeConstants.size_8.hBox(context),
          Text(
            title,
            style: context.textTheme.labelLarge,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    ).onTap(onTap: onTap);
  }
}

import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/common_widgets/common_network_image_view.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class HotelInfoWidget extends StatelessWidget {
  final String title;
  final String image;
  final String address;
  final bool isShowMoreImage;
  final int moreImageLength;
  final VoidCallback? onTap;

  const HotelInfoWidget({
    super.key,
    required this.title,
    required this.image,
    required this.address,
    this.isShowMoreImage = false,
    this.moreImageLength = 0,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(AppSizeConstants.size_12),
          child: Stack(
            children: [
              Container(
                child: getNetworkImageViewAPI(
                  context,
                  image,
                  height: 70.scaledHeight(context),
                  width: 70.scaledWidth(context),
                  boxFit: BoxFit.cover,
                ),
              ).onTap(
                onTap: () {
                  if (isShowMoreImage && onTap != null) {
                    onTap!();
                  }
                },
              ),
              isShowMoreImage && moreImageLength > 0
                  ? Container(
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
                    )
                  : Container(),
            ],
          ),
        ),
        AppSizeConstants.size_12.hBox(context),
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
              Row(
                children: [
                  SvgGenImage(Assets.icons.icLocation.path).svg(
                    matchTextDirection: true,
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
    );
  }
}

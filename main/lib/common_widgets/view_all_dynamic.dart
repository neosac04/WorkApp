import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../app/theme/app_size_constants.dart';
import '../app/theme/app_theme.dart';
import '../app/theme/color_constants.dart';
import '../gen/assets.gen.dart';

class ViewAllWidgetDynamic extends ConsumerWidget {
  const ViewAllWidgetDynamic(
    this.title, {
    super.key,
    this.showStartIcon = false,
    this.showViewAll = true,
    this.buttonName,
  });

  final String title;
  final bool showStartIcon;
  final bool showViewAll;
  final String? buttonName;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            if (showStartIcon)
              SvgGenImage(Assets.icons.icOffers.path).svg(
                height: AppSizeConstants.size_24.scaledHeight(context),
                width: AppSizeConstants.size_24.scaledWidth(context),
                matchTextDirection: true,
              ),
            AppSizeConstants.size_8.hBox(context),
            Flexible(
              child: Text(
                title,
                style: Theme.of(context).textTheme.titleMedium!.copyWith(
                  color: ColorConstants.primaryColor,
                ),
              ),
            ),
          ],
        ),

        if (showViewAll)
          InkWell(
            onTap: () {},
            child: SvgGenImage(Assets.icons.icArrow.path).svg(
              height: AppSizeConstants.size_24.scaledHeight(context),
              width: AppSizeConstants.size_24.scaledWidth(context),
              matchTextDirection: true,
              colorFilter: ColorFilter.mode(
                ColorConstants.blackColor,
                BlendMode.srcIn,
              ),
            ),
          ),
      ],
    ).paddingDirectionalOnly(context, bottom: AppSizeConstants.size_12);
  }
}

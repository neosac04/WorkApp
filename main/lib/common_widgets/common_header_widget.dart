import 'package:core/app/theme/color_constants.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/gen/assets.gen.dart';
import 'package:flutter/material.dart';

import '../app/theme/app_size_constants.dart';
import '../app/theme/app_theme.dart';

class CommonHeader extends StatelessWidget {
  const CommonHeader({
    super.key,
    this.showBackArrow = true,
    this.backIconPath,
    this.backIconColor,
    this.title,
    this.titleStyle,
    this.titleMaxLines = 1,
    this.showLike = true,
    this.showShare = true,
    this.likeIconPath,
    this.likeIconColor,
    this.shareIconPath,
    this.shareIconColor,
    this.onBackTap,
    this.onLikeTap,
    this.onShareTap,
    this.horizontalMargin = 16,
    this.verticalMargin = 16,
    this.backgroundColor,
  });

  final bool showBackArrow;
  final String? backIconPath;
  final Color? backIconColor;

  final String? title;
  final TextStyle? titleStyle;
  final int titleMaxLines;

  final bool showLike;
  final bool showShare;

  final String? likeIconPath;
  final Color? likeIconColor;

  final String? shareIconPath;
  final Color? shareIconColor;

  final VoidCallback? onBackTap;
  final VoidCallback? onLikeTap;
  final VoidCallback? onShareTap;

  final double horizontalMargin;
  final double verticalMargin;

  final Color? backgroundColor;

  bool get _hasTitle => title != null && title!.trim().isNotEmpty;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsetsDirectional.symmetric(
        horizontal: horizontalMargin.scaledWidth(context),
        vertical: verticalMargin.scaledHeight(context),
      ),
      color: backgroundColor ?? ColorConstants.whiteColor,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (showBackArrow)
            SvgGenImage(backIconPath ?? Assets.icons.icBack.path)
                .svg(
                  matchTextDirection: true,
                  width: AppSizeConstants.size_24.scaledWidth(context),
                  height: AppSizeConstants.size_24.scaledHeight(context),
                  colorFilter: backIconColor != null ? ColorFilter.mode(backIconColor!, BlendMode.srcIn) : null,
                )
                .onTap(
                  onTap: () {
                    onBackTap != null ? onBackTap!() : Navigator.of(context).maybePop();
                  },
                ),
          if (showBackArrow) AppSizeConstants.size_12.hBox(context),

          if (_hasTitle)
            Expanded(
              child: Text(
                title!,
                maxLines: titleMaxLines,
                overflow: TextOverflow.ellipsis,
                style: titleStyle ?? Theme.of(context).textTheme.titleLarge,
              ),
            )
          else
            Container(),

          if (showLike) ...[
            SvgGenImage(likeIconPath ?? Assets.icons.icFav.path)
                .svg(
                  width: AppSizeConstants.size_24.scaledWidth(context),
                  height: AppSizeConstants.size_24.scaledHeight(context),
                  colorFilter: likeIconColor != null ? ColorFilter.mode(likeIconColor!, BlendMode.srcIn) : null,
                )
                .onTap(
                  onTap: () {
                    onLikeTap;
                  },
                ),
            AppSizeConstants.size_12.hBox(context),
          ],

          if (showShare)
            SvgGenImage(shareIconPath ?? Assets.icons.icShare.path)
                .svg(
                  width: AppSizeConstants.size_24.scaledWidth(context),
                  height: AppSizeConstants.size_24.scaledHeight(context),
                  colorFilter: shareIconColor != null ? ColorFilter.mode(shareIconColor!, BlendMode.srcIn) : null,
                )
                .onTap(
                  onTap: () {
                    onShareTap;
                  },
                ),
        ],
      ),
    );
  }
}

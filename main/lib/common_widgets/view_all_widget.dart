import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:skeletonizer/skeletonizer.dart';
import '../app/theme/app_size_constants.dart';
import '../app/theme/color_constants.dart';
import '../gen/assets.gen.dart';

class ViewAllWidget extends ConsumerWidget {
  const ViewAllWidget({
    super.key,
    required this.title,
    required this.onViewAll,
    this.showViewAll = true,
    this.buttonName,
    this.applyHorizontalPadding = true,
    this.leadingWidget,
  });

  final String title;
  final bool showViewAll;
  final String? buttonName;
  final bool applyHorizontalPadding;
  final void Function() onViewAll;
  final Widget? leadingWidget;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      padding: context.scaledSymmetricDirectionalPadding(
        horizontal: applyHorizontalPadding ? AppSizeConstants.size_16 : 0,
        vertical: 0,
      ),
      margin: context.scaledDirectionalPadding(bottom: AppSizeConstants.size_8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ///Leading
          if (leadingWidget != null) ...[leadingWidget!, AppSizeConstants.size_8.hBox(context)],

          /// Title section
          Expanded(
            child: Text(title, maxLines: 1, overflow: TextOverflow.ellipsis, style: context.textTheme.displayLarge),
          ),

          ///Trailing
          if (showViewAll) ...[
            AppSizeConstants.size_8.hBox(context),
            GestureDetector(
              onTap: onViewAll,
              behavior: HitTestBehavior.opaque,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    buttonName ?? context.lt.view_all,
                    style: context.textTheme.displayMedium?.copyWith(
                      color: ColorConstants.darkOrangeRedColor,
                    ),
                  ),
                  AppSizeConstants.size_4.hBox(context),
                  Skeleton.ignore(
                    child: SvgGenImage(Assets.icons.icArrow.path).svg(
                      height: AppSizeConstants.size_16.scaledHeight(context),
                      width: AppSizeConstants.size_16.scaledWidth(context),
                      matchTextDirection: true
                    ),
                  ),
                ],
              ),
            ),
          ],
        ],
      ),
    );
  }
}

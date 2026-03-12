import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/models/banner_image.dart';
import 'package:flutter/material.dart';

import 'common_network_image_view.dart';

class CommonImageBanner extends StatefulWidget {
  final List<BannerImageModel> bannerList;
  final double height;
  final double? width;
  final EdgeInsetsGeometry? padding;

  const CommonImageBanner({
    super.key,
    required this.bannerList,
    required this.height,
    this.width,
    this.padding,
  });

  @override
  State<CommonImageBanner> createState() => _CommonImageBannerState();
}

class _CommonImageBannerState extends State<CommonImageBanner> {
  final PageController _pageController = PageController();
  int _currentIndex = 0;

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: widget.height,
          width: widget.width ?? double.infinity,
          padding: widget.padding,
          child: PageView.builder(
            controller: _pageController,
            itemCount: widget.bannerList.length,
            onPageChanged: (index) {
              setState(() => _currentIndex = index);
            },
            itemBuilder: (context, index) {
              return getNetworkImageViewAPI(
                context,
                widget.bannerList[index].iconPath,
                width: AppSizeConstants.size_226.scaledHeight(
                  context,
                ),
                height: AppSizeConstants.size_291
                    .scaledHeight(context),
              ).paddingDirectionalSymmetric(
                context,
                horizontal: AppSizeConstants.size_16,
              );
            },
          ),
        ),
        AppSizeConstants.size_8.vBox(context),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: List.generate(
            widget.bannerList.length,
            (index) => AnimatedContainer(
              margin: context.scaledDirectionalPadding(
                end: widget.bannerList.length - 1 == index
                    ? 0
                    : AppSizeConstants.size_4,
              ),
              duration: const Duration(milliseconds: 300),
              width: _currentIndex == index
                  ? AppSizeConstants.size_8.scaledWidth(context)
                  : AppSizeConstants.size_6.scaledWidth(context),
              height: _currentIndex == index
                  ? AppSizeConstants.size_8.scaledWidth(context)
                  : AppSizeConstants.size_6.scaledWidth(context),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: _currentIndex == index
                    ? ColorConstants.primaryColor
                    : ColorConstants.grayColor,
              ),
            ),
          ),
        ),
      ],
    );
  }
}

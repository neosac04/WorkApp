import 'dart:math' show min;

import 'package:core/app/theme/app_size_constants.dart' show AppSizeConstants;
import 'package:core/app/theme/color_constants.dart' show ColorConstants;
import 'package:core/common_widgets/common_network_image_view.dart' show getNetworkImageViewAPI;
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/models/banners_response/banners_response.dart' show BannerItem;
import 'package:flutter/material.dart';

class CommonBannerView extends StatefulWidget {
  final List<BannerItem> bannerList;
  final double? width;
  final double? height;

  const CommonBannerView({required this.bannerList, this.height, this.width, super.key});

  @override
  State<CommonBannerView> createState() => _CommonBannerViewState();
}

class _CommonBannerViewState extends State<CommonBannerView> {
  final PageController _pageController = PageController(viewportFraction: 0.85);
  int _currentPage = 0;

  @override
  Widget build(BuildContext context) {
    if(widget.bannerList.isEmpty){
      return SizedBox.shrink();
    }
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        AppSizeConstants.size_15.vBox(context),
        AspectRatio(
          aspectRatio: 2.8/1,
          // height: AppSizeConstants.size_100.scaled(context),
          // width: double.infinity,
          child: PageView.builder(
            physics: const BouncingScrollPhysics(),
            controller: _pageController,
            onPageChanged: (index) {
              setState(() {
                _currentPage = index;
              });
            },
            itemCount: widget.bannerList.length,
            itemBuilder: (context, index) {
              final page = widget.bannerList[index];
              double position = double.parse((index - _currentPage).toString());
              double scale = 0.92 + (1 - min(position.abs(), 1.0)) * 0.10; // 0.85 to 1.0
              double opacity = 0.5 + (1 - min(position.abs(), 1.0)) * 0.5;
              if(index == _currentPage){
                return buildBanner(context, page.mediaPath, paddingHorizontal: 0);
              }
              return Transform.scale(
                scale: scale,
                child: Opacity(
                  opacity: opacity,
                  child: buildBanner(context, page.mediaPath, paddingHorizontal: 0),
                ),
              );
            },
          ),
        ),
        AppSizeConstants.size_10.vBox(context),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: List.generate(
            widget.bannerList.length,
            (indicatorIndex) => AnimatedContainer(
              duration: const Duration(milliseconds: 200),
              margin: EdgeInsets.only(right: indicatorIndex == widget.bannerList.length ? 0 : AppSizeConstants.size_4.scaled(context)),
              width: indicatorIndex == _currentPage ? AppSizeConstants.size_30.scaledWidth(context) : AppSizeConstants.size_20.scaledWidth(context),
              height: AppSizeConstants.size_4.scaledHeight(context),
              decoration: BoxDecoration(
                color: _currentPage == indicatorIndex ? ColorConstants.primaryColor : ColorConstants.themeColor3,
                borderRadius: context.scaledCircularBorderRadius(AppSizeConstants.size_8),
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget buildBanner(BuildContext context, String imageUrl, {double paddingHorizontal = AppSizeConstants.size_16}) {
    return getNetworkImageViewAPI(
      borderRadiusAll: AppSizeConstants.size_16,
      context,
      imageUrl,
      boxFit: BoxFit.cover,
    ).paddingDirectionalSymmetric(context, horizontal: paddingHorizontal);
  }
}

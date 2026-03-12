import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

import 'common_network_image_view.dart';

class CommonDynamicImageSlider extends StatefulWidget {
  /// Dynamic list (can be List<String> or List<Model>)
  final List<dynamic> sliderItems;

  /// When items are not plain strings, use this to extract the image URL
  final String Function(dynamic item)? imageUrlGetter;

  /// Slider height (if null, uses AppSizeConstants.size_180.scaled(context))
  final double? height;

  /// Border radius for the image
  final double borderRadiusAll;

  /// BoxFit for images
  final BoxFit boxFit;

  /// Horizontal padding applied to each page
  final double horizontalPadding;

  /// Dot indicator: active/inactive colors and sizes
  final Color activeDotColor;
  final Color inactiveDotColor;
  final double activeDotWidth;
  final double activeDotHeight;
  final double inactiveDotWidth;
  final double inactiveDotHeight;
  final double dotSpacing; // space between dots

  /// Whether to show the dots indicator
  final bool showDots;

  /// Default page index (used immediately)
  final int defaultPage;

  /// Optional callback for page change
  final void Function(int index)? onPageChanged;

  /// Called when a slide is tapped. Provides the tapped index and the original item.
  final void Function(int index, dynamic item)? onItemTap;

  /// Optional long press callback
  final void Function(int index, dynamic item)? onItemLongPress;

  const CommonDynamicImageSlider({
    super.key,
    required this.sliderItems,
    this.imageUrlGetter,
    this.height,
    this.borderRadiusAll = AppSizeConstants.size_8,
    this.boxFit = BoxFit.cover,
    this.horizontalPadding = AppSizeConstants.size_16,
    this.activeDotColor = ColorConstants.primaryColor,
    this.inactiveDotColor = ColorConstants.grayColor,
    this.activeDotWidth = 10,
    this.activeDotHeight = 10,
    this.inactiveDotWidth = 6,
    this.inactiveDotHeight = 6,
    this.dotSpacing = AppSizeConstants.size_4,
    this.showDots = true,
    this.defaultPage = 0,
    this.onPageChanged,
    this.onItemTap,
    this.onItemLongPress,
  });

  @override
  State<CommonDynamicImageSlider> createState() => _ImageSliderWidgetState();
}

class _ImageSliderWidgetState extends State<CommonDynamicImageSlider> {
  late final PageController _pageController;
  late int _currentPage;

  @override
  void initState() {
    super.initState();
    // Use defaultPage immediately
    _currentPage = widget.defaultPage.clamp(
      0,
      (widget.sliderItems.length - 1).clamp(0, 999999),
    );
    _pageController = PageController(initialPage: _currentPage);
  }

  @override
  void didUpdateWidget(covariant CommonDynamicImageSlider oldWidget) {
    super.didUpdateWidget(oldWidget);
    // If sliderItems list changed and current page is out of range, clamp it
    final maxIndex = widget.sliderItems.isEmpty
        ? 0
        : widget.sliderItems.length - 1;
    if (_currentPage > maxIndex) {
      setState(() => _currentPage = maxIndex);
      _pageController.jumpToPage(_currentPage);
    }
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  String _extractImageUrl(dynamic item) {
    if (widget.imageUrlGetter != null) return widget.imageUrlGetter!(item);
    if (item is String) return item;
    // fallback - empty string will be handled by your image widget's errorBuilder
    return '';
  }

  @override
  Widget build(BuildContext context) {
    final sliderHeight =
        widget.height ?? AppSizeConstants.size_180.scaled(context);

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        // Slider
        SizedBox(
          height: sliderHeight,
          child: PageView.builder(
            controller: _pageController,
            itemCount: widget.sliderItems.length,
            onPageChanged: (index) {
              setState(() => _currentPage = index);
              if (widget.onPageChanged != null) widget.onPageChanged!(index);
            },
            itemBuilder: (context, index) {
              final item = widget.sliderItems[index];
              final imageUrl = _extractImageUrl(item);

              final imageWidget = getNetworkImageViewAPI(
                context,
                imageUrl,
                borderRadiusAll: widget.borderRadiusAll,
                width: double.infinity,
                height: double.infinity,
                boxFit: widget.boxFit,
              );

              // Apply the same horizontal padding you used previously
              final padded = imageWidget.paddingDirectionalSymmetric(
                context,
                horizontal: widget.horizontalPadding,
              );

              // Wrap with Material + InkWell to get ripple effect and taps
              return Material(
                color: Colors.transparent,
                child: InkWell(
                  borderRadius: BorderRadius.circular(widget.borderRadiusAll),
                  onTap: widget.onItemTap == null
                      ? null
                      : () => widget.onItemTap!(index, item),
                  onLongPress: widget.onItemLongPress == null
                      ? null
                      : () => widget.onItemLongPress!(index, item),
                  child: padded,
                ),
              );
            },
          ),
        ),

        // small spacing
        AppSizeConstants.size_16.vBox(context),

        // Dots Indicator (optional)
        if (widget.showDots)
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: List.generate(widget.sliderItems.length, (index) {
              final isActive = _currentPage == index;
              return AnimatedContainer(
                duration: const Duration(milliseconds: 250),
                margin: EdgeInsetsDirectional.only(
                  end: widget.sliderItems.length - 1 == index
                      ? 0
                      : widget.dotSpacing,
                ),
                width: isActive
                    ? widget.activeDotWidth
                    : widget.inactiveDotWidth,
                height: isActive
                    ? widget.activeDotHeight
                    : widget.inactiveDotHeight,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: isActive
                      ? widget.activeDotColor
                      : widget.inactiveDotColor,
                ),
              );
            }),
          ),
      ],
    );
  }
}

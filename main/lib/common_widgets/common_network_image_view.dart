import 'dart:io';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:skeletonizer/skeletonizer.dart'
    show Skeletonizer, ShimmerEffect;

// Keep your existing helper widgets (Skeletonizer, SvgGenImage, Assets, AppSizeConstants, ColorConstants)

Widget getNetworkImageViewAPI(
  BuildContext context,
  String? imageURL, {
  double? width,
  double? height,
  BoxFit? boxFit,
  double borderRadiusTopLeft = AppSizeConstants.size_8,
  double borderRadiusBottomLeft = AppSizeConstants.size_8,
  double borderRadiusTopRight = AppSizeConstants.size_8,
  double borderRadiusBottomRight = AppSizeConstants.size_8,
  double? borderRadiusAll,
  Border? border,
  bool isShowLoader = true,
  bool isCircleImage = false,
}) {
  // Empty / null image
  if (imageURL == null || imageURL.trim().isEmpty) {
    return _errorWidget(context, width, height, boxFit);
  }

  final lower = imageURL.toLowerCase();

  // SVG support (use cached file + SvgPicture.file)
  if (lower.endsWith('.svg')) {
    return FutureBuilder<File>(
      future: DefaultCacheManager().getSingleFile(imageURL),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.done &&
            snapshot.hasData) {
          return Container(
            height: height,
            width: width,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              shape: isCircleImage ? BoxShape.circle : BoxShape.rectangle,
              border: border,
              borderRadius: isCircleImage
                  ? null
                  : (borderRadiusAll != null
                        ? BorderRadius.circular(
                            borderRadiusAll.scaledRadius(context),
                          )
                        : BorderRadius.only(
                            topLeft: Radius.circular(
                              borderRadiusTopLeft.scaledRadius(context),
                            ),
                            bottomLeft: Radius.circular(
                              borderRadiusBottomLeft.scaledRadius(context),
                            ),
                            bottomRight: Radius.circular(
                              borderRadiusBottomRight.scaledRadius(context),
                            ),
                            topRight: Radius.circular(
                              borderRadiusTopRight.scaledRadius(context),
                            ),
                          )),
            ),
            child: SvgPicture.file(
              snapshot.data!,
              width: width,
              height: height,
              fit: boxFit ?? BoxFit.cover,
            ),
          );
        } else if (snapshot.hasError) {
          return _errorWidget(context, width, height, boxFit);
        } else {
          return isShowLoader
              ? _loaderWidget(
                  context,
                  width,
                  height,
                  borderRadiusTopLeft,
                  borderRadiusBottomLeft,
                  borderRadiusTopRight,
                  borderRadiusBottomRight,
                  borderRadiusAll,
                  border,
                  isCircleImage,
                )
              : const SizedBox.shrink();
        }
      },
    );
  }

  // GIF support: must render as an Image widget (so animation plays).
  final isGif = lower.endsWith('.gif');

  if (isGif) {
    final Widget gifImage = CachedNetworkImage(
      imageUrl: imageURL,
      width: width,
      height: height,
      fit: boxFit ?? BoxFit.cover,
      placeholder: (context, url) => isShowLoader
          ? _loaderWidget(
              context,
              width,
              height,
              borderRadiusTopLeft,
              borderRadiusBottomLeft,
              borderRadiusTopRight,
              borderRadiusBottomRight,
              borderRadiusAll,
              border,
              isCircleImage,
            )
          : const SizedBox.shrink(),
      errorWidget: (context, url, error) =>
          _errorWidget(context, width, height, boxFit),
    );

    // wrap gifImage with clipping / border
    if (isCircleImage) {
      return Container(
        width: width,
        height: height,
        decoration: BoxDecoration(shape: BoxShape.circle, border: border),
        clipBehavior: Clip.hardEdge,
        child: gifImage,
      );
    } else {
      final borderRadius = borderRadiusAll != null
          ? BorderRadius.circular(borderRadiusAll.scaledRadius(context))
          : BorderRadius.only(
              topLeft: Radius.circular(
                borderRadiusTopLeft.scaledRadius(context),
              ),
              bottomLeft: Radius.circular(
                borderRadiusBottomLeft.scaledRadius(context),
              ),
              bottomRight: Radius.circular(
                borderRadiusBottomRight.scaledRadius(context),
              ),
              topRight: Radius.circular(
                borderRadiusTopRight.scaledRadius(context),
              ),
            );

      return Container(
        width: width,
        height: height,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(borderRadius: borderRadius, border: border),
        child: gifImage,
      );
    }
  }

  // Non-GIF raster images (PNG/JPG/etc.) — use DecorationImage for exact visual parity
  return CachedNetworkImage(
    imageUrl: imageURL,
    matchTextDirection: true,
    fit: boxFit ?? BoxFit.cover,
    width: width,
    height: height,
    cacheKey: imageURL,
    imageBuilder: (imageBuilderContext, imageProvider) => Container(
      height: height,
      width: width,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        shape: isCircleImage ? BoxShape.circle : BoxShape.rectangle,
        border: border,
        borderRadius: isCircleImage
            ? null
            : (borderRadiusAll != null
                  ? BorderRadius.circular(borderRadiusAll.scaledRadius(context))
                  : BorderRadius.only(
                      topLeft: Radius.circular(
                        borderRadiusTopLeft.scaledRadius(context),
                      ),
                      bottomLeft: Radius.circular(
                        borderRadiusBottomLeft.scaledRadius(context),
                      ),
                      bottomRight: Radius.circular(
                        borderRadiusBottomRight.scaledRadius(context),
                      ),
                      topRight: Radius.circular(
                        borderRadiusTopRight.scaledRadius(context),
                      ),
                    )),
        image: DecorationImage(
          image: imageProvider,
          fit: boxFit ?? BoxFit.cover,
        ),
      ),
    ),
    progressIndicatorBuilder: (context, url, downloadProgress) => isShowLoader
        ? _loaderWidget(
            context,
            width,
            height,
            borderRadiusTopLeft,
            borderRadiusBottomLeft,
            borderRadiusTopRight,
            borderRadiusBottomRight,
            borderRadiusAll,
            border,
            isCircleImage,
          )
        : const SizedBox.shrink(),
    errorWidget: (context, url, error) =>
        _errorWidget(context, width, height, boxFit),
  );
}

/// 🔹 Loader Widget (skeleton shimmer placeholder) — keep your existing implementation
Widget _loaderWidget(
  BuildContext context,
  double? width,
  double? height,
  double borderRadiusTopLeft,
  double borderRadiusBottomLeft,
  double borderRadiusTopRight,
  double borderRadiusBottomRight,
  double? borderRadiusAll,
  Border? border,
  bool isCircleImage,
) {
  return Skeletonizer(
    ignoreContainers: false,
    effect: ShimmerEffect(
      baseColor: ColorConstants.grayColor3,
      highlightColor: Colors.grey[100]!,
      duration: const Duration(seconds: 1),
    ),
    child: Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        shape: isCircleImage ? BoxShape.circle : BoxShape.rectangle,
        border: border,
        borderRadius: isCircleImage
            ? null
            : (borderRadiusAll != null
                  ? BorderRadius.circular(borderRadiusAll.scaledRadius(context))
                  : BorderRadius.only(
                      topLeft: Radius.circular(
                        borderRadiusTopLeft.scaledRadius(context),
                      ),
                      bottomLeft: Radius.circular(
                        borderRadiusBottomLeft.scaledRadius(context),
                      ),
                      bottomRight: Radius.circular(
                        borderRadiusBottomRight.scaledRadius(context),
                      ),
                      topRight: Radius.circular(
                        borderRadiusTopRight.scaledRadius(context),
                      ),
                    )),
      ),
    ),
  );
}

/// 🔹 Error Widget (fallback image) — keep your existing icon / asset
Widget _errorWidget(
  BuildContext context,
  double? width,
  double? height,
  BoxFit? boxFit,
) {
  return SizedBox(
    width: width,
    height: height,
    child: Center(
      child: SvgGenImage(
        Assets.icons.icAppLogo.path,
      ).svg(fit: boxFit ?? BoxFit.contain, width: (width ?? 60) * 0.5, height: (height ?? 60) * 0.5),
    ),
  );
}

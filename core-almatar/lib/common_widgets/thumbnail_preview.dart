import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

import '../app/theme/app_size_constants.dart';
import 'common_network_image_view.dart';

Widget thumbnailPreview(String imagePath, BuildContext context, {bool showPlayIcon = false}) {
  return ClipRRect(
    borderRadius: BorderRadius.circular(AppSizeConstants.size_12.scaledRadius(context)),
    child: Stack(
      alignment: Alignment.center,
      children: [
        getNetworkImageViewAPI(
          context,
          imagePath,
          border: Border.all(color: Colors.white, width: AppSizeConstants.size_2.scaledWidth(context),),
          borderRadiusAll: AppSizeConstants.size_10,
          width: AppSizeConstants.size_52.scaledWidth(context),
          height: AppSizeConstants.size_52.scaledHeight(context),
        ),

        // ✅ Add this overlay if showPlayIcon is true
        if (showPlayIcon) ...[
          Container(
            width: AppSizeConstants.size_50.scaledWidth(context),
            height: AppSizeConstants.size_50.scaledHeight(context),
            decoration: BoxDecoration(
              color: Colors.black.withValues(alpha: 0.4),
              borderRadius: BorderRadius.circular(AppSizeConstants.size_10.scaledRadius(context)),
            ),
          ),
          Icon(Icons.play_arrow_outlined, color: Colors.white, size: AppSizeConstants.size_30.scaled(context))
        ],
      ],
    ),
  );
}

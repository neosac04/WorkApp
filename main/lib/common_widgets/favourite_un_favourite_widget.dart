import 'package:core/core/utils/extention.dart';
import 'package:flutter/material.dart';

import '../app/theme/app_size_constants.dart';
import '../app/theme/color_constants.dart';
import '../core/utils/scale_util.dart';

class FavouriteUnFavouriteWidget extends StatelessWidget {
  const FavouriteUnFavouriteWidget({
    super.key,
    required this.isFavorite,
    required this.onFavoritePressed,
  });
  final bool isFavorite;
  final VoidCallback onFavoritePressed;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: context.scaledUniformDirectionalPadding(AppSizeConstants.size_4),
      decoration: BoxDecoration(
        color: ColorConstants.themeColor2,
        shape: BoxShape.circle,
      ),
      child: Icon(
        isFavorite ? Icons.favorite_rounded : Icons.favorite_outline_rounded,
        size: AppSizeConstants.size_12.scaled(context),
        color: ColorConstants.primaryColor,
      ),
    ).onTap(onTap: onFavoritePressed);
  }
}

class SaveUnSavedWidget extends StatelessWidget {
  const SaveUnSavedWidget({super.key, required this.isSaved});
  final bool isSaved;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: context.scaledUniformDirectionalPadding(AppSizeConstants.size_4),
      decoration: BoxDecoration(
        color: ColorConstants.themeColor2,
        shape: BoxShape.circle,
      ),
      child: Icon(
        isSaved ? Icons.bookmark_rounded : Icons.bookmark_outline_rounded,
        size: AppSizeConstants.size_12.scaled(context),
        color: ColorConstants.primaryColor,
      ),
    );
  }
}

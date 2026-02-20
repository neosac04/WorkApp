import 'package:core/common_widgets/rating_widget.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

import '../app/theme/app_size_constants.dart';
import '../app/theme/color_constants.dart';
import '../models/nearest_store_list_response/nearest_store_list_response.dart';
import 'common_network_image_view.dart';
import 'currency_text.dart';
import 'favourite_un_favourite_widget.dart';

class PopularRestroWidget extends StatelessWidget {
  const PopularRestroWidget({super.key, required this.store, required this.onTap, this.showFavorite = true});

  final NearestStoreResponse store;
  final VoidCallback onTap;
  final bool? showFavorite;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: AppSizeConstants.size_280.scaled(context),
      decoration: BoxDecoration(
        color: ColorConstants.flightResultValidText,
        borderRadius: BorderRadius.circular(AppSizeConstants.size_12.scaledRadius(context)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: getNetworkImageViewAPI(
                  context,
                  store.coverImage ?? '',
                  height: 140.scaledHeight(context),
                  width: double.infinity,
                  boxFit: BoxFit.cover,
                ),
              ),
              if (store.rating != null)
                PositionedDirectional(
                  top: AppSizeConstants.size_6.scaled(context),
                  start: AppSizeConstants.size_6.scaled(context),
                  child: RatingWidget(rating: store.rating ?? '0'),
                ),
              if (showFavorite ?? false)
                PositionedDirectional(
                  top: AppSizeConstants.size_6.scaled(context),
                  end: AppSizeConstants.size_6.scaled(context),
                  child: FavouriteUnFavouriteWidget(isFavorite: false, onFavoritePressed: () {}),
                ),
            ],
          ),
          12.vBox(context),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Text(store.name ?? context.lt.restro_name, style: context.textTheme.displayMedium, overflow: TextOverflow.ellipsis),
              ),
              if (store.distance != null)
                Text(
                  '${store.distance}',
                  style: context.textTheme.labelMedium?.copyWith(fontWeight: FontWeight.bold, overflow: TextOverflow.ellipsis),
                ),
            ],
          ),
          4.vBox(context),
          Text(
            store.categories?.replaceAll("||", " · ") ?? context.lt.restro_location,
            style: context.textTheme.labelMedium?.copyWith(color: ColorConstants.primaryColor, fontWeight: FontWeight.w600),
          ),
          4.vBox(context),
          CurrencyText(
            text: '${store.reviewsCount ?? 0} ${context.lt.reviews}',
            style: context.textTheme.labelSmall?.copyWith(color: ColorConstants.grayDark, fontWeight: FontWeight.w500),
          ),
        ],
      ).paddingDirectionalAll(context, 8),
    ).onTap(onTap: onTap);
  }
}

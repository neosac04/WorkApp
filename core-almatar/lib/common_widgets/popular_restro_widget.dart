import 'package:core/common_widgets/rating_widget.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

import '../app/theme/app_size_constants.dart';
import '../app/theme/font_constants.dart';
import '../core/utils/number_format_helper.dart';
import '../models/nearest_store_list_response/nearest_store_list_response.dart';
import 'common_network_image_view.dart';
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
        color: Theme.of(context).scaffoldBackgroundColor,
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
                child: Text(
                  store.name ?? context.lt.restro_name,
                  style: context.textTheme.displayMedium?.copyWith(color: Theme.of(context).primaryColor),
                  overflow: TextOverflow.ellipsis,
                ),
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
            style: context.textTheme.labelMedium?.copyWith(color: Theme.of(context).colorScheme.secondary, fontWeight: FontWeight.w600),
          ),
          4.vBox(context),
          if (store.deliveryDiscountLabel != null && (store.deliveryDiscountLabel?.isNotEmpty ?? true)) ...[
            4.vBox(context),
            Container(
              margin: const EdgeInsets.only(bottom: 6),
              padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
              decoration: BoxDecoration(color: const Color(0xFFF3E5F5), borderRadius: BorderRadius.circular(6)),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Icon(Icons.local_offer, color: Color(0xFF9C27B0), size: 8),
                  const SizedBox(width: 4),
                  Flexible(
                    child: Text(
                      store.deliveryDiscountLabel ?? '',
                      style: context.textTheme.labelSmall?.copyWith(fontSize: FontConstants.font_8, fontWeight: FontWeight.w500),
                      // overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
            ),
          ],

          if (store.discountLabel != null && (store.discountLabel?.isNotEmpty ?? true)) ...[
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
              decoration: BoxDecoration(color: const Color(0xFFFFEBEE), borderRadius: BorderRadius.circular(6)),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    padding: const EdgeInsets.all(2),
                    decoration: const BoxDecoration(color: Color(0xFFF44336), shape: BoxShape.circle),
                    child: const Icon(Icons.electric_bolt, color: Colors.white, size: 8),
                  ),
                  const SizedBox(width: 4),
                  Flexible(
                    child: Text(
                      store.discountLabel ?? '',
                      style: context.textTheme.labelSmall?.copyWith(
                        fontSize: FontConstants.font_8,
                        color: Theme.of(context).primaryColor,
                        fontWeight: FontWeight.w500,
                        // overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            8.vBox(context),
          ],
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              if (store.rating != null)
                RatingWidget(rating: '${store.rating} (${NumberFormatter.formatCompactNumber(store.reviewsCount)})'),
            ],
          ),
        ],
      ).paddingDirectionalAll(context, 8),
    ).onTap(onTap: onTap);
  }
}

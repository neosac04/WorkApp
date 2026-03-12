import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/common_widgets/common_network_image_view.dart';
import 'package:core/core.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/models/e_sim_products_response/e_sim_products_response.dart';
import 'package:flutter/material.dart';

import 'custom_divider.dart';

class RoamingCountryBottomSheet extends StatelessWidget {
  final String title;
  final List<RoamingCountry> items;

  const RoamingCountryBottomSheet({
    super.key,
    required this.title,
    required this.items,
  });

  static Future<void> show({
    required BuildContext context,
    required List<RoamingCountry> items,
    required String title,
  }) async {
    await showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      useSafeArea: true,
      backgroundColor: Colors.transparent,
      builder: (context) =>
          RoamingCountryBottomSheet(title: title, items: items),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      // Limits height to 90% of screen to avoid status bar overlay
      constraints: BoxConstraints(
        maxHeight: MediaQuery.of(context).size.height * 0.9,
      ),
      child: Container(
        decoration: const BoxDecoration(
          color: ColorConstants.whiteColor,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(16),
            topRight: Radius.circular(16),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min, // Fix 1: Tells column to wrap height
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Theme.of(context).scaffoldBackgroundColor,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(16.scaled(context)),
                  topRight: Radius.circular(16.scaled(context)),
                ),
              ),
              padding: context.scaledSymmetricDirectionalPadding(
                horizontal: AppSizeConstants.size_16,
                vertical: AppSizeConstants.size_12,
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      title,
                      style: Theme.of(context).textTheme.titleLarge?.copyWith(
                        color: Theme.of(context).primaryColor,
                      ),
                    ),
                  ),
                  Container(
                    padding: context.scaledUniformDirectionalPadding(
                      AppSizeConstants.size_4,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Theme.of(context).primaryColor,
                        width: 1.scaled(context),
                      ),
                      borderRadius: BorderRadius.circular(50.scaled(context)),
                    ),
                    child: SvgGenImage(Assets.icons.icCancel.path).svg(
                      height: 24.scaled(context),
                      width: 24.scaled(context),
                      colorFilter: ColorFilter.mode(
                        Theme.of(context).primaryColor,
                        BlendMode.srcIn,
                      ),
                    ),
                  ).onTap(onTap: () {
                    Navigator.pop(context);
                  }),
                ],
              ),
            ),
            6.vBox(context),
            Flexible( // Fix 2: Changed from Expanded to Flexible
              child: ListView.separated(
                shrinkWrap: true, // Fix 3: Tells ListView to only take needed space
                physics: const ClampingScrollPhysics(), // Optional: cleaner scrolling
                itemCount: items.length,
                itemBuilder: (context, index) {
                  final eSimCountryResponse = items[index];
                  return Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          getNetworkImageViewAPI(
                            context,
                            eSimCountryResponse.countryImage,
                            height: 40.scaledHeight(context),
                            width: 40.scaledWidth(context),
                            isCircleImage: true,
                          ),
                          12.hBox(context),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  eSimCountryResponse.countryName ?? "",
                                  style: context.textTheme.titleMedium?.copyWith(
                                    color: Theme.of(context).primaryColor,
                                  ),
                                ),
                                4.vBox(context),
                                Text(
                                  eSimCountryResponse.countryIso ?? '',
                                  style: context.textTheme.labelLarge?.copyWith(
                                    color: Theme.of(context).colorScheme.secondary,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      if (index == items.length - 1)
                        12.vBox(context),
                    ],
                  );
                },
                separatorBuilder: (context, index) => Column(
                  children: [
                    12.vBox(context),
                    CustomDivider(
                      color: Theme.of(context).primaryColor,
                      thickness: 1,
                    ),
                    12.vBox(context),
                  ],
                ),
              ).marginDirectionalSymmetric(context, horizontal: AppSizeConstants.size_16),
            ),
          ],
        ),
      ),
    );
  }
}

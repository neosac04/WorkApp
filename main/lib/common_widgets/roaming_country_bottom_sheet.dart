import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/common_widgets/common_network_image_view.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/models/e_sim_products_response/e_sim_products_response.dart';
import 'package:flutter/material.dart';

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
      backgroundColor: Colors.transparent,
      builder: (context) =>
          RoamingCountryBottomSheet(title: title, items: items),
    );
  }

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final keyboardHeight = mediaQuery.viewInsets.bottom;

    return Wrap(
      children: [
        Container(
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(16),
              topRight: Radius.circular(16),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(title, style: Theme.of(context).textTheme.titleLarge),
              12.vBox(context),
              ListView.separated(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: items.length,
                itemBuilder: (context, index) {
                  final eSimCountryResponse = items[index];
                  return Row(
                    children: [
                      /// Flag Image
                      getNetworkImageViewAPI(
                        context,
                        eSimCountryResponse.countryImage,
                        height: 40.scaledHeight(context),
                        width: 40.scaledWidth(context),
                        isCircleImage: true,
                      ),
                      12.hBox(context),

                      /// Country Name
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              eSimCountryResponse.countryName ?? "",
                              style: context.textTheme.titleMedium,
                            ),
                            Text(
                              eSimCountryResponse.countryIso ?? '',
                              style: context.textTheme.labelLarge?.copyWith(
                                color: ColorConstants.grayDark,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  );
                },
                separatorBuilder: (context, index) => 6.vBox(context),
              ),
            ],
          ).marginDirectionalAll(context, AppSizeConstants.size_16),
        ),
      ],
    );
  }
}

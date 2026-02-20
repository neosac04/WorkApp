import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/common_widgets/horizontal_card_list_widget.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/models/category_response/category_response.dart' show CategoryData;
import 'package:flutter/material.dart';

import 'common_network_image_view.dart';

class HorizontalCategoryListWidget extends StatelessWidget {
  final void Function(CategoryData category) onTap;
  final List<CategoryData> categoryList;

  final bool? enabled;

  const HorizontalCategoryListWidget({super.key, required this.onTap, required this.categoryList, this.enabled = false});

  @override
  Widget build(BuildContext context) {
    return HorizontalListView(
      itemCount: categoryList.length,
      itemBuilder: (index) {
        final category = categoryList[index];
        return Column(
          children: [
            SizedBox(
              width: AppSizeConstants.size_50.scaled(context),
              height: AppSizeConstants.size_50.scaled(context),
              child: ClipOval(child: getNetworkImageViewAPI(context, category.image, boxFit: BoxFit.cover)),
            ),
            AppSizeConstants.size_4.vBox(context),
            SizedBox(
              height: 35.scaledHeight(context),
              width: AppSizeConstants.size_70.scaledWidth(context),
              child: Text(
                category.name,
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.labelSmall?.copyWith(fontWeight: FontWeight.bold),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ).onTap(
          onTap: () {
            onTap(category);
          },
        );
      },
    );
  }
}

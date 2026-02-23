import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

import '../app/theme/app_size_constants.dart';
import '../app/theme/color_constants.dart';
import 'common_network_image_view.dart';

class SelectColorRow extends StatelessWidget {
  final String? title;
  final List<Map<String, dynamic>> colorOptions;
  final int selectedIndex;
  final ValueChanged<int> onColorSelected;

  const SelectColorRow({super.key, required this.colorOptions, required this.selectedIndex, required this.onColorSelected, this.title});

  @override
  Widget build(BuildContext context) {
    final selectedColorName = colorOptions[selectedIndex]['name'] as String;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text.rich(
          TextSpan(
            text: title ?? context.lt.select_color,
            style: Theme.of(context).textTheme.titleMedium?.copyWith(letterSpacing: 0),
            children: [
              TextSpan(
                text: ' $selectedColorName',
                style: Theme.of(context).textTheme.titleMedium!.copyWith(color: ColorConstants.primaryColor, letterSpacing: 0),
              ),
            ],
          ),
        ),
        AppSizeConstants.size_6.vBox(context),
        SizedBox(
          height: AppSizeConstants.size_65.scaledHeight(context),
          child: ListView.separated(
            padding: EdgeInsets.zero,
            scrollDirection: Axis.horizontal,
            itemCount: colorOptions.length,
            separatorBuilder: (_, _) => AppSizeConstants.size_8.hBox(context),
            itemBuilder: (context, index) {
              final option = colorOptions[index];
              final isSelected = index == selectedIndex;

              return GestureDetector(
                onTap: () => onColorSelected(index),
                child: getNetworkImageViewAPI(
                  context,
                  option['image'],
                  borderRadiusAll: AppSizeConstants.size_8,
                  boxFit: BoxFit.fill,
                  width: AppSizeConstants.size_65.scaledWidth(context),
                  height: AppSizeConstants.size_65.scaledHeight(context),
                  border: isSelected ? Border.all(color: Colors.red, width: AppSizeConstants.size_2.scaledWidth(context)) : null,
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}

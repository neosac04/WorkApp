import 'package:core/common_widgets/shape_widgets/dashed_divider.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

import '../app/theme/color_constants.dart';
import '../models/saved_address_model/saved_address_model.dart';

class CommonAddressCard extends StatelessWidget {
  final SavedAddressModel address;
  final bool isSelected;
  final VoidCallback onTap;

  const CommonAddressCard({required this.address, required this.isSelected, required this.onTap, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.hardEdge,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        borderRadius: context.scaledCircularBorderRadius(12),
        border: isSelected ? Border.all(color: ColorConstants.themeColor3) : Border.all(color: ColorConstants.grayColor3),
      ),
      child: Column(
        children: [
          _buildHeaderAndDetails(context),
          const Divider(color: ColorConstants.grayColor3, height: 1),
        ],
      ),
    ).onTap(
      onTap: () {
        onTap.call();
      },
    );
  }

  Widget _buildHeaderAndDetails(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16.scaled(context)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          /// Address label + Default tag + Select icon
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(address.addressType(context), style: context.textTheme.displayLarge),

              /// default tag spacing visibility
              8.hBox(context).isVisible(address.isDefault),

              Icon(
                isSelected ? Icons.check_circle : Icons.radio_button_off,
                color: isSelected ? ColorConstants.primaryColor : ColorConstants.grayColor,
              ),
            ],
          ),

          /// Dashed divider
          DashedDivider(3, height: 1, color: ColorConstants.grayColor10).paddingDirectionalSymmetric(context, vertical: 12),

          /// Location text
          Text(address.location, style: context.textTheme.bodyMedium),
        ],
      ),
    );
  }
}

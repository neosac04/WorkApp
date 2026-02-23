import 'package:core/core/utils/extention.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../app/theme/app_size_constants.dart';
import 'common_dashed_button.dart';
import 'custom_divider.dart';

class AddressSelectionBottomSheet extends StatelessWidget {
  final String title;
  final List<dynamic> addressList;
  final dynamic selectedAddress;
  final Function(dynamic address) onAddressSelected;
  final Widget Function(dynamic address, bool isSelected, VoidCallback onTap)
  addressCardBuilder;
  final Function()? onAddAddress;

  const AddressSelectionBottomSheet({
    super.key,
    required this.title,
    required this.addressList,
    required this.selectedAddress,
    required this.onAddressSelected,
    required this.addressCardBuilder,
    this.onAddAddress,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(title, style: context.textTheme.titleLarge),
        AppSizeConstants.size_10.vBox(context),
        CustomDivider(thickness: 1),
        if (onAddAddress != null) ...[
          AppSizeConstants.size_20.vBox(context),
          DashedBorderButton(
            btnText: context.lt.add_new_address,
            onPressed: () {
              if (onAddAddress != null) {
                onAddAddress?.call();
              }
            },
          ),
          AppSizeConstants.size_20.vBox(context),
        ] else ...[
          AppSizeConstants.size_10.vBox(context),
        ],
        ListView.separated(
          shrinkWrap: true,
          scrollDirection: Axis.vertical,
          itemCount: addressList.length,
          separatorBuilder: (context, index) =>
              AppSizeConstants.size_10.vBox(context),
          itemBuilder: (context, index) {
            final address = addressList[index];
            final isSelected = address.id == selectedAddress?.id;

            return addressCardBuilder(address, isSelected, () {
              context.pop();
              if (address.id != selectedAddress?.id) {
                onAddressSelected(address);
              }
            });
          },
        ),
      ],
    ).paddingDirectionalAll(context, AppSizeConstants.size_10);
  }

  /// Static method to show the bottom sheet
  static Future<void> show({
    required BuildContext context,
    required String title,
    required List<dynamic> addressList,
    required dynamic selectedAddress,
    required Function(dynamic address) onAddressSelected,
    required Widget Function(
      dynamic address,
      bool isSelected,
      VoidCallback onTap,
    )
    addressCardBuilder,
    Color backgroundColor = Colors.white,
    Function()? onAddAddress,
  }) {
    return showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: backgroundColor,
      builder: (context) => AddressSelectionBottomSheet(
        title: title,
        addressList: addressList,
        selectedAddress: selectedAddress,
        onAddressSelected: onAddressSelected,
        addressCardBuilder: addressCardBuilder,
        onAddAddress: onAddAddress,
      ),
    );
  }
}

// Usage Extension (Optional - for cleaner syntax)
extension AddressBottomSheetExtension on BuildContext {
  Future<void> showAddressSelectionSheet({
    required String title,
    required List<dynamic> addressList,
    required dynamic selectedAddress,
    required Function(dynamic address) onAddressSelected,
    required Widget Function(
      dynamic address,
      bool isSelected,
      VoidCallback onTap,
    )
    addressCardBuilder,
    Color backgroundColor = Colors.white,
  }) {
    return AddressSelectionBottomSheet.show(
      context: this,
      title: title,
      addressList: addressList,
      selectedAddress: selectedAddress,
      onAddressSelected: onAddressSelected,
      addressCardBuilder: addressCardBuilder,
      backgroundColor: backgroundColor,
    );
  }
}

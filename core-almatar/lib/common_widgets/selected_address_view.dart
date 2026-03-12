import 'package:core/app/theme/color_constants.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/gen/assets.gen.dart' as assets_core;
import 'package:core/models/saved_address_model/saved_address_model.dart';
import 'package:flutter/material.dart';

class SelectedAddressView extends StatefulWidget {
  final SavedAddressModel? selectedAddress;
  final Color? backgroundColor;

  // Container customization
  final EdgeInsetsGeometry? margin;
  final EdgeInsetsGeometry? padding;
  final BoxDecoration? decoration;

  // Leading (SVG or any widget)
  final Widget? leading;
  final double leadingWidth;
  final double leadingHeight;

  // Deliver-to label
  final bool showDeliverTo;
  final String? deliverToText;
  final TextStyle? deliverToTextStyle;
  final Color? deliverToColor; // convenience

  // Address text style / color
  final TextStyle? addressTextStyle;
  final Color? selectedAddressColor; // convenience

  // Trailing icon
  final bool showTrailingIcon;
  final Widget? trailingIcon;

  // Tap handler (REQUIRED)
  final VoidCallback onTap;

  const SelectedAddressView({
    super.key,
    required this.selectedAddress,
    this.backgroundColor,
    this.margin,
    this.padding,
    this.decoration,
    this.leading,
    this.leadingWidth = 20,
    this.leadingHeight = 20,
    this.showDeliverTo = true,
    this.deliverToText,
    this.deliverToTextStyle,
    this.deliverToColor,
    this.addressTextStyle,
    this.selectedAddressColor,
    this.showTrailingIcon = true,
    this.trailingIcon,
    required this.onTap,
  });

  @override
  SelectedAddressViewState createState() => SelectedAddressViewState();
}

class SelectedAddressViewState extends State<SelectedAddressView> {
  /// Call this from outside using the widget's GlobalKey to programmatically
  /// trigger the same action as the tap.
  void triggerTap() {
    _handleTap();
  }

  void _handleTap() {
    // onTap is required and non-nullable
    widget.onTap();
  }

  @override
  Widget build(BuildContext context) {
    // defaults that match your original snippet
    final EdgeInsetsGeometry defaultMargin =
        widget.margin ??
        context.scaledSymmetricDirectionalPadding(horizontal: 16);
    final EdgeInsetsGeometry defaultPadding =
        widget.padding ?? context.scaledUniformDirectionalPadding(12);
    final BoxDecoration defaultDecoration =
        widget.decoration ??
        BoxDecoration(
          color:
              widget.backgroundColor ??
              Theme.of(context).scaffoldBackgroundColor,
          borderRadius: context.scaledCircularBorderRadius(20),
        );

    final Widget defaultLeading =
        widget.leading ??
        assets_core.SvgGenImage(assets_core.Assets.icons.icHome.path).svg(
          height: widget.leadingHeight.scaled(context),
          width: widget.leadingWidth.scaled(context),
        );

    final TextStyle defaultDeliverToStyle =
        widget.deliverToTextStyle ??
        context.textTheme.displayMedium?.copyWith(
          fontWeight: FontWeight.bold,
          color: widget.deliverToColor ?? Theme.of(context).primaryColor,
        ) ??
        TextStyle(
          fontWeight: FontWeight.bold,
          color: widget.deliverToColor ?? Theme.of(context).primaryColor,
        );

    final TextStyle defaultAddressStyle =
        widget.addressTextStyle ??
        context.textTheme.labelLarge?.copyWith(
          color: widget.selectedAddressColor ?? Theme.of(context).primaryColor,
        ) ??
        TextStyle(
          color: widget.selectedAddressColor ?? ColorConstants.grayDark,
        );

    final Widget defaultTrailing =
        widget.trailingIcon ?? const Icon(Icons.keyboard_arrow_down_rounded);

    // Build container exactly like your original structure
    final container = Container(
      margin: defaultMargin,
      padding: defaultPadding,
      decoration: defaultDecoration,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // leading (SVG or custom)
          SizedBox(
            width: widget.leadingWidth.scaled(context),
            height: widget.leadingHeight.scaled(context),
            child: defaultLeading,
          ),

          10.hBox(context),

          // main text
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                if (widget.showDeliverTo)
                  Text(
                    widget.deliverToText ?? context.lt.deliver_to,
                    style: defaultDeliverToStyle,
                  ),
                if (widget.showDeliverTo) 2.vBox(context),
                Text(
                  _getDisplayAddress(),
                  maxLines: 1,
                  softWrap: true,
                  overflow: TextOverflow.ellipsis,
                  style: defaultAddressStyle,
                ),
              ],
            ),
          ),

          // trailing
          if (widget.showTrailingIcon) defaultTrailing,
        ],
      ),
    );

    // Use your .onTap(onTap: ...) extension exactly as requested but point it to _handleTap
    return container.onTap(onTap: _handleTap);
  }

  String _getDisplayAddress() {
    final savedAddress = widget.selectedAddress;

    if (savedAddress != null) {
      String address = '';

      if (savedAddress.floorNo.isNotEmpty == true) {
        address = '${savedAddress.floorNo}, ';
      }

      if (savedAddress.title.isNotEmpty == true) {
        address = address + savedAddress.title;
      } else if (savedAddress.location.isNotEmpty == true) {
        address = address + savedAddress.location;
      }

      return address.isNotEmpty
          ? "${savedAddress.addressType(context)}: $address"
          : "";
    }

    return "";
  }
}

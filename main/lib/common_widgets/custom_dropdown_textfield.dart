import 'package:core/core.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';
import '../app/theme/app_size_constants.dart';
import '../app/theme/color_constants.dart';

class CustomDropdownField extends StatefulWidget {
  final List<String> options;
  final String hintText;
  final String? prefixIconPath;
  final String? suffixIconPath;
  final TextStyle? textStyle;
  final ValueChanged<String>? onChanged;
  final String? selectedValue;

  // Design tokens matching CommonTextFormField
  final double borderRadius;
  final double enabledBorderRadius;
  final double focusedBorderRadius;

  final Color borderColor;
  final Color enabledBorderColor;
  final Color focusedBorderColor;

  const CustomDropdownField({
    super.key,
    required this.options,
    required this.hintText,
    this.prefixIconPath,
    this.suffixIconPath,
    this.textStyle,
    this.onChanged,
    this.selectedValue,

    this.borderRadius = AppSizeConstants.size_12,
    this.enabledBorderRadius = AppSizeConstants.size_12,
    this.focusedBorderRadius = AppSizeConstants.size_12,

    this.borderColor = ColorConstants.borderColorProDetail,
    this.enabledBorderColor = ColorConstants.borderColorProDetail,
    this.focusedBorderColor = ColorConstants.primaryColor,
  });

  @override
  State<CustomDropdownField> createState() => _CustomDropdownFieldState();
}

class _CustomDropdownFieldState extends State<CustomDropdownField> {
  final LayerLink _layerLink = LayerLink();
  OverlayEntry? _overlayEntry;
  bool _isDropdownOpen = false;
  String? _selectedValue;

  @override
  void initState() {
    super.initState();
    _selectedValue = widget.selectedValue;
  }

  void _toggleDropdown() {
    if (_isDropdownOpen) {
      _removeOverlay();
    } else {
      _overlayEntry = _createOverlayEntry();
      Overlay.of(context).insert(_overlayEntry!);
    }
    setState(() => _isDropdownOpen = !_isDropdownOpen);
  }

  void _removeOverlay() {
    _overlayEntry?.remove();
    _overlayEntry = null;
  }

  OverlayEntry _createOverlayEntry() {
    RenderBox renderBox = context.findRenderObject() as RenderBox;
    var size = renderBox.size;
    var offset = renderBox.localToGlobal(Offset.zero);

    return OverlayEntry(
      builder: (context) => Positioned(
        left: offset.dx,
        top: offset.dy + size.height + AppSizeConstants.size_4,
        width: size.width,
        child: Material(
          color: Colors.white,
          elevation: 4,
          borderRadius: BorderRadius.circular(widget.borderRadius),
          child: ConstrainedBox(
            constraints: BoxConstraints(
              maxHeight: offset.dy + size.height, // <-- Set your desired dropdown max height here
            ),
            child: ListView(
              padding: EdgeInsets.zero,
              shrinkWrap: true,
              children: widget.options.map((option) {
                return ListTile(
                  title: Text(option, style: Theme.of(context).textTheme.bodyLarge),
                  onTap: () {
                    setState(() {
                      _selectedValue = option;
                      _toggleDropdown();
                    });
                    widget.onChanged?.call(option);
                  },
                );
              }).toList(),
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final textStyle =
        widget.textStyle ??
        Theme.of(context).textTheme.bodyMedium?.copyWith(color: _selectedValue == null ? ColorConstants.darkGrayColor : Colors.black);

    return CompositedTransformTarget(
      link: _layerLink,
      child: GestureDetector(
        onTap: _toggleDropdown,
        child: Container(
          height: AppSizeConstants.size_52.scaledHeight(context),
          // padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 14),
          decoration: BoxDecoration(
            borderRadius: context.scaledCircularBorderRadius(widget.borderRadius),
            border: Border.all(color: _isDropdownOpen ? widget.focusedBorderColor : widget.enabledBorderColor),
          ),
          child: Row(
            children: [
              if (widget.prefixIconPath != null)
                SvgGenImage(widget.prefixIconPath!)
                    .svg(colorFilter: _selectedValue == null ? const ColorFilter.mode(ColorConstants.grayColor, BlendMode.srcIn) : null)
                    .paddingDirectionalOnly(context, end: AppSizeConstants.size_6),
              Expanded(child: Text(_selectedValue ?? widget.hintText, style: textStyle)),
              Transform.rotate(
                angle: _isDropdownOpen ? 3.14 : 0,
                child: (widget.suffixIconPath != null)
                    ? SvgGenImage(
                        widget.suffixIconPath!,
                      ).svg(colorFilter: _selectedValue == null ? const ColorFilter.mode(ColorConstants.grayColor, BlendMode.srcIn) : null)
                    : null,
              ),
            ],
          ).paddingDirectionalSymmetric(context, horizontal: AppSizeConstants.size_12),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _removeOverlay();
    super.dispose();
  }
}

import 'package:core/app/theme/color_constants.dart';
import 'package:core/core/utils/extention.dart';
import 'package:flutter/material.dart';

class CustomExpansionTile extends StatefulWidget {
  final String title;
  final String? trailing;
  final Widget child;
  final Color? backgroundColor;
  final Color? expandedBackgroundColor;
  final TextStyle? titleStyle;
  final TextStyle? trailingStyle;
  final EdgeInsetsGeometry? padding;
  final EdgeInsetsGeometry? childrenPadding;
  final bool initiallyExpanded;
  final IconData? expandIcon;
  final IconData? collapseIcon;
  final Color? iconColor;
  final Function(bool)? onExpansionChanged;
  final BorderRadius? borderRadius;
  final Border? border;
  final double? elevation;

  const CustomExpansionTile({
    Key? key,
    required this.title,
    required this.child,
    this.trailing,
    this.backgroundColor,
    this.expandedBackgroundColor,
    this.titleStyle,
    this.trailingStyle,
    this.padding,
    this.childrenPadding,
    this.initiallyExpanded = false,
    this.expandIcon,
    this.collapseIcon,
    this.iconColor,
    this.onExpansionChanged,
    this.borderRadius,
    this.border,
    this.elevation,
  }) : super(key: key);

  @override
  State<CustomExpansionTile> createState() => _CustomExpansionTileState();
}

class _CustomExpansionTileState extends State<CustomExpansionTile> {
  bool _isExpanded = false;

  @override
  void initState() {
    super.initState();
    _isExpanded = widget.initiallyExpanded;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      // margin: const EdgeInsets.symmetric(vertical: 4.0),
      decoration: BoxDecoration(
        color: _isExpanded ? (widget.expandedBackgroundColor ?? Colors.white) : (widget.backgroundColor ?? ColorConstants.whiteColor),
        borderRadius: widget.borderRadius ?? BorderRadius.circular(12.0),
        border: widget.border ?? Border.all(color: ColorConstants.transparent, width: 1.0),
        boxShadow: widget.elevation != null
            ? [BoxShadow(color: Colors.black.withOpacity(0.1), blurRadius: widget.elevation!, offset: Offset(0, widget.elevation! / 2))]
            : null,
      ),
      child: Theme(
        data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
        child: ExpansionTile(
          initiallyExpanded: widget.initiallyExpanded,
          onExpansionChanged: (expanded) {
            setState(() {
              _isExpanded = expanded;
            });
            widget.onExpansionChanged?.call(expanded);
          },
          tilePadding: widget.padding ?? const EdgeInsets.symmetric(horizontal: 16.0, vertical: 0.0),
          childrenPadding: widget.childrenPadding ?? const EdgeInsets.only(left: 16.0, right: 16.0, bottom: 16.0),
          backgroundColor: Colors.transparent,
          collapsedBackgroundColor: Colors.transparent,
          iconColor: widget.iconColor ?? ColorConstants.primaryColor,
          collapsedIconColor: widget.iconColor ?? const Color(0xFFB85C38),
          trailing: Icon(
            _isExpanded ? (widget.collapseIcon ?? Icons.keyboard_arrow_up) : (widget.expandIcon ?? Icons.keyboard_arrow_down),
            color: widget.iconColor ?? const Color(0xFFB85C38),
            size: 28.0,
          ),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Text(
                  widget.title,
                  style: widget.titleStyle ?? context.textTheme.titleSmall?.copyWith(color: ColorConstants.primaryColor),
                ),
              ),
              if (widget.trailing != null)
                Text(
                  widget.trailing!,
                  style: widget.trailingStyle ?? const TextStyle(fontSize: 16.0, fontWeight: FontWeight.w600, color: Color(0xFFB85C38)),
                ),
            ],
          ),
          children: [widget.child],
        ),
      ),
    );
  }
}

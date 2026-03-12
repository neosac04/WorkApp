import 'dart:async';

import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/core.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

class CommonSearchTextField extends StatefulWidget {
  final TextEditingController? controller;
  final FocusNode? focusNode;
  final Widget? prefixIcon;

  final String? hintText;
  final String? labelText;
  final bool obscureText;
  final bool? autoFocus;
  final bool readOnly;
  final TextInputType? keyboardType;
  final String? Function(String?)? validator;
  final EdgeInsetsGeometry? contentPadding;
  final TextStyle? style;
  final TextStyle? hintStyle;
  final int? maxLength;

  /// Height control
  final double? height;
  final bool isHeight; // ✅ NEW FLAG

  final double borderRadius;
  final double enabledBorderRadius;
  final double focusedBorderRadius;

  final Color borderColor;
  final Color enabledBorderColor;
  final Color focusedBorderColor;

  final bool showSuffixIcon;
  final Function(String)? onChanged;
  final VoidCallback? onTap;
  final VoidCallback? onSuffixTap;
  final Function(String)? onFieldSubmitted;

  final bool enableDebounce;

  const CommonSearchTextField({
    super.key,
    this.controller,
    this.focusNode,
    this.prefixIcon,
    this.hintText,
    this.autoFocus,
    this.labelText,
    this.obscureText = false,
    this.readOnly = false,
    this.keyboardType,
    this.validator,
    this.contentPadding,
    this.style,
    this.hintStyle,
    this.maxLength,

    /// Height params
    this.height,
    this.isHeight = true, // ✅ default true

    this.borderRadius = 12,
    this.enabledBorderRadius = 12,
    this.focusedBorderRadius = 12,
    this.borderColor = ColorConstants.grayColor3,
    this.enabledBorderColor = ColorConstants.grayColor3,
    this.focusedBorderColor = ColorConstants.borderColorProDetail,
    this.showSuffixIcon = true,
    this.onChanged,
    this.enableDebounce = false,
    this.onTap,
    this.onSuffixTap,
    this.onFieldSubmitted,
  });

  @override
  State<CommonSearchTextField> createState() => _CommonSearchTextFieldState();
}

class _CommonSearchTextFieldState extends State<CommonSearchTextField> {
  late final FocusNode _focusNode;
  late final TextEditingController _controller;
  late final bool _controllerOwned;

  Timer? _debounceTimer;

  bool _showAfterSearch = false;
  String _textAtLastSearch = '';

  @override
  void initState() {
    super.initState();

    _focusNode = widget.focusNode ?? FocusNode();

    if (widget.controller != null) {
      _controller = widget.controller!;
      _controllerOwned = false;
    } else {
      _controller = TextEditingController();
      _controllerOwned = true;
    }

    _controller.addListener(_controllerListener);
    _focusNode.addListener(() {
      if (mounted) setState(() {});
    });
  }

  void _controllerListener() {
    final current = _controller.text;
    if (_showAfterSearch && current.trim() != _textAtLastSearch.trim()) {
      if (mounted) setState(() => _showAfterSearch = false);
    } else {
      if (mounted) setState(() {});
    }
  }

  void _handleChange(String value) {
    if (!widget.enableDebounce) {
      widget.onChanged?.call(value);
    } else {
      _debounceTimer?.cancel();
      _debounceTimer = Timer(const Duration(milliseconds: 500), () {
        widget.onChanged?.call(value);
      });
    }
  }

  void _handleFieldTap() {
    if (widget.readOnly) {
      FocusScope.of(context).unfocus();
      widget.onTap?.call();
    }
  }

  void _handleSuffixTap() {
    widget.onSuffixTap?.call();

    if (_controller.text.isNotEmpty) {
      _controller.clear();
      _handleChange('');
    }

    FocusScope.of(context).unfocus();
  }

  @override
  void dispose() {
    _debounceTimer?.cancel();

    if (widget.focusNode == null) {
      _focusNode.dispose();
    }

    _controller.removeListener(_controllerListener);
    if (_controllerOwned) _controller.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final bool showSuffix = widget.showSuffixIcon && (_showAfterSearch || _controller.text.isNotEmpty);

    final Widget resolvedPrefixIcon =
        widget.prefixIcon ??
        SvgGenImage(Assets.icons.icSearchSvg.path).svg(
          fit: BoxFit.scaleDown,
          height: AppSizeConstants.size_20.scaled(context),
          width: AppSizeConstants.size_20.scaled(context),
          colorFilter: _focusNode.hasFocus ? null : const ColorFilter.mode(ColorConstants.grayColor, BlendMode.srcIn),
        );

    final textField = TextFormField(
      onTap: _handleFieldTap,
      controller: _controller,
      obscureText: widget.obscureText,
      keyboardType: widget.keyboardType,
      textInputAction: TextInputAction.search,
      focusNode: _focusNode,
      onFieldSubmitted: (value) {
        setState(() {
          _showAfterSearch = true;
          _textAtLastSearch = value;
        });

        if (!widget.readOnly) {
          widget.onTap?.call();
        }

        widget.onFieldSubmitted?.call(value);
        FocusScope.of(context).unfocus();
      },
      validator: widget.validator,
      readOnly: widget.readOnly,
      style: widget.style ?? Theme.of(context).textTheme.titleSmall,
      onChanged: _handleChange,
      maxLength: widget.maxLength,
      cursorColor: Theme.of(context).primaryColor,
      decoration: InputDecoration(
        hintText: widget.hintText,
        counterText: '',
        hintStyle: widget.hintStyle ?? Theme.of(context).textTheme.bodyMedium?.copyWith(color: ColorConstants.darkGrayColor),
        labelText: widget.labelText,
        prefixIconConstraints: BoxConstraints(minWidth: AppSizeConstants.size_30.scaled(context)),
        contentPadding: widget.contentPadding ?? EdgeInsets.symmetric(horizontal: AppSizeConstants.size_12.scaledWidth(context)),
        prefixIcon: resolvedPrefixIcon.paddingDirectionalOnly(context, start: AppSizeConstants.size_12, end: AppSizeConstants.size_6),
        suffixIcon: showSuffix
            ? GestureDetector(
                behavior: HitTestBehavior.translucent,
                onTap: _handleSuffixTap,
                child: Container(
                  padding: context.scaledUniformDirectionalPadding(AppSizeConstants.size_2),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: ColorConstants.transparent,
                    border: Border.all(color: ColorConstants.grayDark),
                  ),
                  child: SvgGenImage(Assets.icons.icCancel.path).svg(
                    colorFilter: ColorFilter.mode(ColorConstants.grayDark, BlendMode.srcIn),
                    fit: BoxFit.scaleDown,
                    height: AppSizeConstants.size_20.scaled(context),
                    width: AppSizeConstants.size_20.scaled(context),
                  ),
                ),
              ).paddingDirectionalOnly(
                context,
                start: AppSizeConstants.size_12,
                end: AppSizeConstants.size_8,
                top: AppSizeConstants.size_8,
                bottom: AppSizeConstants.size_8,
              )
            : null,
        border: OutlineInputBorder(
          borderRadius: context.scaledCircularBorderRadius(widget.borderRadius),
          borderSide: BorderSide(color: widget.borderColor),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: context.scaledCircularBorderRadius(widget.enabledBorderRadius),
          borderSide: BorderSide(color: widget.enabledBorderColor),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: context.scaledCircularBorderRadius(widget.focusedBorderRadius),
          borderSide: BorderSide(color: widget.focusedBorderColor),
        ),
      ),
    );

    /// ✅ HEIGHT HANDLING (FINAL LOGIC)
    if (widget.isHeight) {
      final double resolvedHeight = widget.height ?? AppSizeConstants.size_44.scaledHeight(context);

      return SizedBox(height: resolvedHeight, child: textField);
    }

    return textField;
  }
}

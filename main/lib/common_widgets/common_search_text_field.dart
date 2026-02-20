  import 'dart:async';

import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/core.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

  import 'package:flutter/material.dart';
  // keep your existing imports for Assets, ColorConstants, AppSizeConstants, SvgGenImage, etc.
  // import 'package:your_project/gen/assets.gen.dart';
  // import 'package:your_project/constants/color_constants.dart';
  // import 'package:your_project/constants/app_size_constants.dart';
  // ...other imports

  class CommonSearchTextField extends StatefulWidget {
    final TextEditingController? controller;
    final String? hintText;
    final String? labelText;
    final bool obscureText;
    final bool readOnly;
    final TextInputType? keyboardType;
    final String? Function(String?)? validator;
    final EdgeInsetsGeometry? contentPadding;
    final TextStyle? style;
    final TextStyle? hintStyle;
    final int? maxLength;

    final double? height;
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
      this.height,
      this.controller,
      this.hintText,
      this.labelText,
      this.obscureText = false,
      this.readOnly = false,
      this.keyboardType,
      this.validator,
      this.contentPadding,
      this.style,
      this.hintStyle,
      this.maxLength,
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
    final FocusNode focusNode = FocusNode();
    Timer? _debounceTimer;

    late final TextEditingController _controller;
    late final bool _controllerOwned;

    bool _showAfterSearch = false;
    String _textAtLastSearch = '';

    void _handleChange(String value) {
      if (!widget.enableDebounce) {
        widget.onChanged?.call(value);
      } else {
        _debounceTimer?.cancel();
        _debounceTimer = Timer(const Duration(milliseconds: 500), () {
          widget.onChanged?.call(value);
        });
      }

      if (_showAfterSearch && value.trim() != _textAtLastSearch.trim()) {
        setState(() => _showAfterSearch = false);
      }
    }

    @override
    void initState() {
      super.initState();

      if (widget.controller != null) {
        _controller = widget.controller!;
        _controllerOwned = false;
      } else {
        _controller = TextEditingController();
        _controllerOwned = true;
      }

      _controller.addListener(_controllerListener);
      focusNode.addListener(() {
        if (mounted) setState(() {});
      });
    }

    void _controllerListener() {
      final current = _controller.text;
      if (_showAfterSearch && current.trim() != _textAtLastSearch.trim()) {
        if (mounted) setState(() => _showAfterSearch = false);
      } else {
        // We update UI so that suffix appears/disappears when text changes.
        if (mounted) setState(() {});
      }
    }

    @override
    void dispose() {
      _debounceTimer?.cancel();
      focusNode.dispose();
      _controller.removeListener(_controllerListener);
      if (_controllerOwned) _controller.dispose();
      super.dispose();
    }

    void _handleFieldTap() {
      if (widget.readOnly) {
        FocusScope.of(context).unfocus();
        widget.onTap?.call();
      }
    }

    void _handleSuffixTap() {
      // First call user's onSuffixTap if provided.
      widget.onSuffixTap?.call(); // ✅ call onSuffixTap

      // Clear the text and notify via onChanged — but respect debounce.
      // Calling _handleChange ensures the debounce logic is applied consistently.
      if (_controller.text.isNotEmpty) {
        _controller.clear();
        _handleChange('');
      }

      // Hide keyboard / unfocus (same as before).
      FocusScope.of(context).unfocus();
    }

    @override
    Widget build(BuildContext context) {
      // Show suffix when either the special "after search" state is on OR when there is text.
      final bool showSuffix = widget.showSuffixIcon && (_showAfterSearch || _controller.text.isNotEmpty);

      return SizedBox(
        height: widget.height ?? AppSizeConstants.size_44.scaledHeight(context),
        child: TextFormField(
          onTap: _handleFieldTap,
          controller: _controller,
          obscureText: widget.obscureText,
          keyboardType: widget.keyboardType,
          textInputAction: TextInputAction.search,
          onFieldSubmitted: (value) {
            setState(() {
              _showAfterSearch = true;
              _textAtLastSearch = value;
            });

            // If not readOnly, treat the Search key as a tap and call onTap.
            // This is the only behavioural change—keeps existing onFieldSubmitted call and unfocus.
            if (!widget.readOnly) {
              widget.onTap?.call();
            }

            // Call existing submitted callback as before.
            widget.onFieldSubmitted?.call(value);

            FocusScope.of(context).unfocus();
          },

          validator: widget.validator,
          readOnly: widget.readOnly,
          focusNode: focusNode,
          style: widget.style ?? Theme.of(context).textTheme.titleSmall,
          onChanged: _handleChange,
          maxLength: widget.maxLength,
          decoration: InputDecoration(
            hintText: widget.hintText,
            counterText: '',
            hintStyle: widget.hintStyle ?? Theme.of(context).textTheme.bodyMedium?.copyWith(color: ColorConstants.darkGrayColor),
            labelText: widget.labelText,
            prefixIconConstraints: BoxConstraints(minWidth: AppSizeConstants.size_30.scaled(context)),
            contentPadding: widget.contentPadding ?? EdgeInsets.symmetric(horizontal: AppSizeConstants.size_12.scaledWidth(context)),
            prefixIcon: SvgGenImage(Assets.icons.icSearchSvg.path)
                .svg(
              fit: BoxFit.scaleDown,
              height: AppSizeConstants.size_20.scaled(context),
              width: AppSizeConstants.size_20.scaled(context),
              colorFilter: focusNode.hasFocus ? null : ColorFilter.mode(ColorConstants.grayColor, BlendMode.srcIn),
            )
                .paddingDirectionalOnly(context, start: AppSizeConstants.size_12, end: AppSizeConstants.size_6),
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
                  fit: BoxFit.scaleDown,
                  height: AppSizeConstants.size_20.scaled(context),
                  width: AppSizeConstants.size_20.scaled(context),
                  colorFilter: focusNode.hasFocus ? ColorFilter.mode(ColorConstants.grayColor, BlendMode.srcIn) : ColorFilter.mode(ColorConstants.grayColor, BlendMode.srcIn),
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
        ),
      );
    }
  }



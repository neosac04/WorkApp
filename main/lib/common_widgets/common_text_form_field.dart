import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show TextInputFormatter, FilteringTextInputFormatter, LengthLimitingTextInputFormatter;

class CommonTextFormField extends StatelessWidget {
  final TextEditingController? controller;
  final List<TextInputFormatter>? inputFormatters;
  final String? hintText;
  final String? labelText;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final bool obscureText;
  final TextInputType? keyboardType;
  final String? Function(String?)? validator;
  final EdgeInsetsGeometry? contentPadding;
  final TextStyle? style;
  final int? maxLength;
  final VoidCallback? onTap;
  final int? maxLines;
  final int? minLines;

  final double borderRadius;
  final double enabledBorderRadius;
  final double focusedBorderRadius;

  final Color borderColor;
  final Color enabledBorderColor;
  final Color focusedBorderColor;

  final bool enablePrefixPadding;
  final bool enableSuffixPadding;
  final bool isTextFieldEnable;
  final bool isReadOnly;
  final TextInputAction? textInputAction;
  final ValueChanged<String>? onChanged;

  const CommonTextFormField({
    super.key,
    this.controller,
    this.inputFormatters,
    this.textInputAction,
    this.hintText,
    this.labelText,
    this.prefixIcon,
    this.suffixIcon,
    this.obscureText = false,
    this.keyboardType,
    this.validator,
    this.contentPadding,
    this.style,
    this.maxLength,
    this.borderRadius = 12,
    this.enabledBorderRadius = 12,
    this.focusedBorderRadius = 12,
    this.isReadOnly = false,
    this.onTap,
    this.maxLines = 1,
    this.minLines = 1,

    this.borderColor = ColorConstants.borderColorProDetail,
    this.enabledBorderColor = ColorConstants.borderColorProDetail,
    this.focusedBorderColor = ColorConstants.primaryColor,

    this.isTextFieldEnable = true,
    this.enablePrefixPadding = true,
    this.enableSuffixPadding = true,
    this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      readOnly: isReadOnly,
      textInputAction: textInputAction,
      enabled: isTextFieldEnable,
      controller: controller,
      obscureText: obscureText,
      keyboardType: keyboardType,
      validator: validator,
      style: style ?? Theme.of(context).textTheme.bodyLarge,
      maxLength: maxLength,
      onTap: onTap,
      onChanged: onChanged,
      inputFormatters: inputFormatters ?? onGetInputFormatter(),
      maxLines: maxLines,
      minLines: minLines,
      decoration: InputDecoration(
        hintText: hintText,
        counterText: '',
        hintStyle: Theme.of(context).textTheme.bodyMedium?.copyWith(color: ColorConstants.darkGrayColor),
        labelText: labelText,
        prefixIconConstraints: BoxConstraints(minWidth: AppSizeConstants.size_30.scaled(context)),
        prefixIcon: enablePrefixPadding
            ? prefixIcon?.paddingDirectionalOnly(context, start: AppSizeConstants.size_12, end: AppSizeConstants.size_4)
            : prefixIcon,
        suffixIcon: enableSuffixPadding
            ? suffixIcon?.paddingDirectionalOnly(context, start: AppSizeConstants.size_4, end: AppSizeConstants.size_12)
            : suffixIcon,

        border: OutlineInputBorder(
          borderRadius: context.scaledCircularBorderRadius(borderRadius),
          borderSide: BorderSide(color: borderColor),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: context.scaledCircularBorderRadius(enabledBorderRadius),
          borderSide: BorderSide(color: enabledBorderColor),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: context.scaledCircularBorderRadius(focusedBorderRadius),
          borderSide: BorderSide(color: focusedBorderColor),
        ),
      ),
    );
  }

  List<TextInputFormatter> onGetInputFormatter() {
    List<TextInputFormatter> inputFormatter = [];
    inputFormatter.addAll([
      FilteringTextInputFormatter.deny(
        RegExp('(\u00a9|\u00ae|[\u2000-\u3300]|\ud83c[\ud000-\udfff]|\ud83d[\ud000-\udfff]|\ud83e[\ud000-\udfff])'),
      ),
      // InitialSpaceInputFormatter(),
    ]);
    if (keyboardType == TextInputType.name) {
      inputFormatter.addAll([
        // InitialZeroInputFormatter(),
        FilteringTextInputFormatter.allow(RegExp(r'^-?[A-Za-z\s]*')),
        LengthLimitingTextInputFormatter(70),
      ]);
    } else if (keyboardType == TextInputType.phone || keyboardType == TextInputType.number) {
      inputFormatter.addAll([FilteringTextInputFormatter.allow(RegExp(r'^-?\d*')) /*, InitialZeroInputFormatter()*/]);
    } else if (keyboardType == TextInputType.emailAddress) {
      // inputFormatter.addAll([NoSpaceInputFormatter()]);
    } else if (keyboardType == TextInputType.none) {
      inputFormatter.addAll([FilteringTextInputFormatter.allow(RegExp("(^[+A-Z+a-z+0-9]+\$)"))]);
    }
    return inputFormatter;
  }
}

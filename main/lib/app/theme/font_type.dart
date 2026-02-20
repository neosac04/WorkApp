import 'package:core/gen/fonts.gen.dart';
import 'package:flutter/material.dart';

enum FFT { onest }

enum FWT { light, regular, medium, semiBold, bold, extraBold }

class FontType {
  static String getFontFamilyType(FFT? fontFamilyType) {
    switch (fontFamilyType) {
      case FFT.onest:
        return FontFamily.onest;
      default:
        return FontFamily.onest;
    }
  }

  static FontWeight getFontWeightType(FWT? fontWeightType) {
    switch (fontWeightType) {
      case FWT.light:
        return FontWeight.w300;
      case FWT.regular:
        return FontWeight.w400;
      case FWT.medium:
        return FontWeight.w500;
      case FWT.semiBold:
        return FontWeight.w600;
      case FWT.bold:
        return FontWeight.w700;
      case FWT.extraBold:
        return FontWeight.w800;
      default:
        return FontWeight.normal;
    }
  }
} 
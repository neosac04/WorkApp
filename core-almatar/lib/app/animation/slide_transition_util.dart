import 'package:flutter/material.dart';
import 'animation_type.dart';

/// Applies a slide animation to the given [child] widget based on the [animationType].
SlideTransition slideTransition(
  Animation<double> animation,
  Widget child, {
  AnimationType animationType = AnimationType.rightToLeft,
}) {
  Offset begin;
  switch (animationType) {
    case AnimationType.rightToLeft:
      begin = const Offset(1.0, 0.0); // Slide from right
      break;
    case AnimationType.leftToRight:
      begin = const Offset(-1.0, 0.0); // Slide from left
      break;
    case AnimationType.topToBottom:
      begin = const Offset(0.0, -1.0); // Slide from top
      break;
    case AnimationType.bottomToTop:
      begin = const Offset(0.0, 1.0); // Slide from bottom
      break;
  }
  const Offset end = Offset.zero;
  const Cubic curve = Curves.ease;
  var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
  return SlideTransition(position: animation.drive(tween), child: child);
} 
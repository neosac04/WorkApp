import 'dart:ui';

class HotelContactAction {
  final String title;
  final String iconPath;
  final VoidCallback onTap;

  const HotelContactAction({
    required this.title,
    required this.iconPath,
    required this.onTap,
  });
}

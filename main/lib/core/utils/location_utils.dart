/*
import 'package:flutter/cupertino.dart';
import 'package:geolocator/geolocator.dart';

class LocationUtils {
  static Future<Position?> getCurrentLocation({
    required VoidCallback onPermissionDenied,
    required VoidCallback onPermissionDeniedForever,
  }) async {
    bool serviceEnabled;
    LocationPermission permission;

    // Check if location services are enabled
    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      await Geolocator.openLocationSettings();
      return null;
    }

    // Check permission
    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        onPermissionDenied();
        return null;
      }
    }

    if (permission == LocationPermission.deniedForever) {
      onPermissionDeniedForever();
      return null;
    }

    // Get current position
    return await Geolocator.getCurrentPosition(
      desiredAccuracy: LocationAccuracy.high,
    );
  }
}
*/

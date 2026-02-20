import 'package:geolocator/geolocator.dart';
// import 'package:permission_handler/permission_handler.dart';

class LocationManager {
  // Singleton pattern
  LocationManager._privateConstructor();
  static final LocationManager instance = LocationManager._privateConstructor();

  Position? _lastKnownPosition;
  DateTime? _lastFetchTime;

  // Cache duration: 5 minutes
  static const Duration _cacheDuration = Duration(minutes: 5);

  /// ✅ Call this method anywhere to get user's latitude & longitude
  /// It automatically checks for permission & location service
  Future<Position?> getCurrentLocation({bool forceFetch = false}) async {
    try {
      // Return cached location if available and not expired
      if (!forceFetch && _lastKnownPosition != null && _lastFetchTime != null) {
        final now = DateTime.now();
        if (now.difference(_lastFetchTime!) < _cacheDuration) {
          print('Returning cached location');
          return _lastKnownPosition;
        }
      }

      // Step 1: Check and request permission
      bool hasPermission = await _handlePermission();
      if (!hasPermission) {
        print('Location permission denied');
        return null;
      }

      // Step 2: Check if location service is enabled
      bool serviceEnabled = await Geolocator.isLocationServiceEnabled();
      if (!serviceEnabled) {
        print('Location service is disabled');
        await Geolocator.openLocationSettings();
        return null;
      }

      // Step 3: Fetch location
      final position = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.high,
        timeLimit: const Duration(seconds: 10), // Add timeout
      );

      _lastKnownPosition = position;
      _lastFetchTime = DateTime.now();

      print('Location fetched: ${position.latitude}, ${position.longitude}');
      return position;
    } catch (e) {
      print('Error getting location: $e');

      // Try to return last known position as fallback
      if (_lastKnownPosition != null) {
        print('Returning last known position as fallback');
        return _lastKnownPosition;
      }

      return null;
    }
  }

  /// Check and request location permissions using geolocator
  Future<bool> _handlePermission() async {
    LocationPermission permission = await Geolocator.checkPermission();

    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        return false;
      }
    }

    if (permission == LocationPermission.deniedForever) {
      // Permissions are denied forever, handle appropriately
      print('Location permissions are permanently denied');
      return false;
    }

    return permission == LocationPermission.whileInUse || permission == LocationPermission.always;
  }

  /// Manually refresh location (e.g., pull to refresh)
  Future<Position?> refreshLocation() async {
    return await getCurrentLocation(forceFetch: true);
  }

  /// Returns last known cached location (if fetched before)
  Position? get lastKnownLocation => _lastKnownPosition;

  /// Check if cached location is still valid
  bool get hasCachedLocation {
    if (_lastKnownPosition == null || _lastFetchTime == null) return false;
    final now = DateTime.now();
    return now.difference(_lastFetchTime!) < _cacheDuration;
  }

  /// Clear cached location
  void clearCache() {
    _lastKnownPosition = null;
    _lastFetchTime = null;
  }

  /// Opens location settings
  Future<void> openLocationSettings() async {
    await Geolocator.openLocationSettings();
  }

  /// Opens app settings to allow user to grant permissions manually
  Future<void> openAppSettings() async {
    await Geolocator.openAppSettings();
  }

  /// Get location status
  Future<LocationStatus> getLocationStatus() async {
    final serviceEnabled = await Geolocator.isLocationServiceEnabled();
    final permission = await Geolocator.checkPermission();

    return LocationStatus(isServiceEnabled: serviceEnabled, permission: permission, hasLocation: _lastKnownPosition != null);
  }
}

/// Helper class to track location status
class LocationStatus {
  final bool isServiceEnabled;
  final LocationPermission permission;
  final bool hasLocation;

  LocationStatus({required this.isServiceEnabled, required this.permission, required this.hasLocation});

  bool get isReady => isServiceEnabled && (permission == LocationPermission.whileInUse || permission == LocationPermission.always);
}

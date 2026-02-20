// File: lib/helpers/location_helper.dart

import 'dart:async';
import 'dart:math';

import 'package:core/app/theme/color_constants.dart' show ColorConstants;
import 'package:core/app/theme/font_constants.dart' show FontConstants;
import 'package:core/common_widgets/common_alert_dialog.dart' show showConfirmationDialog;
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/permission_helper.dart' show PermissionHelper;
import 'package:core/core/utils/scale_util.dart';
import 'package:core/gen/assets.gen.dart' as core;
import 'package:core/models/location_data/location_data.dart' show LocationData;
import 'package:flutter/material.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:go_router/go_router.dart';

import '../../models/saved_address_model/saved_address_model.dart';

/// Comprehensive Location Helper Class
/// Handles all location-related operations including permissions,
/// fetching current location, and location monitoring
class LocationHelper {
  static final LocationHelper _instance = LocationHelper._internal();

  factory LocationHelper() => _instance;

  LocationHelper._internal();

  SavedAddressModel? _savedAddress;

  List<SavedAddressModel> _addressList = [];
  List<SavedAddressModel> get addressList => _addressList;

  SavedAddressModel? get savedAddress => _savedAddress;

  void setSavedAddress(SavedAddressModel address) {
    _savedAddress = address;

    debugPrint('✅ SavedAddress updated: ${address.location}');
  }

  void addAddressAtStart(SavedAddressModel address) {
    print("address $address");

    // Add at index 0 to maintain order
    _addressList = [address, ..._addressList];

    // If it's the first address or default, set it as selected
    if (_addressList.length == 1 || address.isDefault) {
      setSavedAddress(address);
    }

    debugPrint('➕ New address added at start: ${address.location}');
  }

  // Update address at specific position
  void updateAddressAtPosition(SavedAddressModel address, int position) {
    if (position >= 0 && position < _addressList.length) {
      _addressList = List.from(_addressList);
      _addressList[position] = address;

      // If this was the selected address or it's now default, update selection
      if (_savedAddress?.id == address.id || address.isDefault) {
        setSavedAddress(address);
      }

      debugPrint('✏️ Address updated at position $position: ${address.location}');
    } else {
      debugPrint('⚠️ Invalid position $position for address update');
    }
  }

  // Remove address from the list
  void removeAddress(String addressId) {
    _addressList = _addressList.where((a) => a.id.toString() != addressId).toList();

    // If the removed address was the selected one, update selection
    if (_savedAddress?.id.toString() == addressId) {
      if (_addressList.isNotEmpty) {
        // Select the first address or default one
        _savedAddress = _addressList.firstWhere((a) => a.isDefault, orElse: () => _addressList.first);
        debugPrint('🔄 Selected new address: ${_savedAddress?.location}');
      } else {
        // List is empty, clear saved address
        _savedAddress = null;
        debugPrint('🗑️ Address list empty, savedAddress cleared');
      }
    }

    debugPrint('Address removed: $addressId, Remaining: ${_addressList.length}');
  }

  void setAddressList(List<SavedAddressModel> addresses) {
    _addressList = addresses;
    debugPrint('📋 Address list updated with ${addresses.length} addresses');
  }

  void clearAllAddresses() {
    _savedAddress = null;
    _addressList = [];
    // _addressList.clear();
    debugPrint('🗑️ All addresses cleared');
  }

  /// Initialize saved address and address list
  /// Call this once when fetching addresses from API
  void updateAddress({required List<SavedAddressModel> addressList, SavedAddressModel? selectedAddress}) {
    _addressList = addressList;

    if (addressList.isEmpty) {
      _savedAddress = null;
      debugPrint('⚠️ No addresses available');
    }

    // Use provided selected address or find default
    if (selectedAddress != null) {
      _savedAddress = selectedAddress;
    } else {
      _savedAddress = addressList.firstWhere((address) => address.isDefault, orElse: () => addressList.first);
    }

    debugPrint('🏠 Addresses initialized: ${addressList.length} total, Selected: ${_savedAddress?.location}');
  }

  /// Initialize with a single address (for backward compatibility)
  // SavedAddressModel initializeSavedAddress({required SavedAddressModel selectedAddress}) {
  //   _savedAddress = selectedAddress;
  //
  //   // // Check if this address exists in the list, if not add it
  //   // final exists = _addressList.any((a) => a.id == selectedAddress.id);
  //   // if (!exists) {
  //   //   _addressList.add(selectedAddress);
  //   // }
  //
  //   debugPrint('🏠 Single address initialized: ${selectedAddress.location}');
  //   return selectedAddress;
  // }

  /// Create SavedAddressModel from LocationData
  /// Useful for converting GPS location to SavedAddressModel format
  SavedAddressModel createSavedAddressFromLocation(LocationData location) {
    return SavedAddressModel(
      latitude: location.latitude.toString(),
      longitude: location.longitude.toString(),
      location: location.fullAddress ?? "${location.subLocality ?? ""}, ${location.locality ?? ""}, ${location.countryCode ?? ""}",
      isDefault: false, // This is a temporary GPS location, not saved to backend
      // Add any other required fields from your SavedAddressModel here
    );
  }

  /// Create SavedAddressModel from LocationData
  /// Useful for converting GPS location to SavedAddressModel format
  SavedAddressModel createSavedAddressFromLatLong(
      {required double latitude, required double longitude, required String location, bool isDefault = false}) {
    return SavedAddressModel(
      latitude: latitude.toString(),
      longitude: longitude.toString(),
      location: location,
      isDefault: isDefault, // This is a temporary GPS location, not saved to backend
      // Add any other required fields from your SavedAddressModel here
    );
  }

  /// Update saved address from coordinates (e.g., when user picks from map)
  Future<SavedAddressModel?> updateSavedAddressFromCoordinates(double latitude, double longitude, {bool includeAddress = true}) async {
    try {
      LocationData? locationData = await updateLastLocationFromCoordinates(latitude, longitude, includeAddress: includeAddress);

      if (locationData != null) {
        // Create a SavedAddressModel from LocationData
        final newAddress = SavedAddressModel(
          latitude: latitude.toString(),
          longitude: longitude.toString(),
          // address: locationData.fullAddress ?? '',
          isDefault: false, // This is a temporary address, not saved to backend
          // Add other fields as needed from your SavedAddressModel
        );

        setSavedAddress(newAddress);
        return newAddress;
      }
      return null;
    } catch (e) {
      debugPrint('Error updating saved address from coordinates: $e');
      return null;
    }
  }

  /// Check if current saved address is a temporary location (not from saved list)
  bool isSavedAddressTemporary() {
    return _savedAddress != null && !_savedAddress!.isDefault;
  }

  // Cached data
  Position? _lastKnownPosition;
  LocationData? _lastLocationData;

  // Stream subscription for location changes
  StreamSubscription<Position>? _positionStreamSubscription;

  // Callback for location changes
  Function(LocationData)? _onLocationChanged;

  /// Get last known position without fetching new one
  Position? get lastKnownPosition => _lastKnownPosition;

  /// Get last location data (includes address)
  LocationData? get lastLocationData => _lastLocationData;

  /// Check if location monitoring is active
  bool get isMonitoring => _positionStreamSubscription != null;

  // ========== LOCATION SERVICES ==========

  /// Check if location services are enabled on the device
  Future<bool> isLocationServiceEnabled() async {
    return await Geolocator.isLocationServiceEnabled();
  }

  /// Open location settings
  Future<bool> openLocationSettings() async {
    return await Geolocator.openLocationSettings();
  }

  /// Open app settings
  Future<bool> openAppSettings() async {
    return await Geolocator.openAppSettings();
  }

  /// Check location services and show dialog if disabled
  Future<bool> checkLocationServices(BuildContext context) async {
    final isEnabled = await isLocationServiceEnabled();

    if (!isEnabled) {
      await _showDialog(
        context,
        title: 'Enable Location Services',
        message: 'Location services are disabled. Please enable them to continue.',
        rightButtonName: context.lt.open_settings,
        leftButtonName: context.lt.cancel,
        rightButtonPress: () async {
          await openLocationSettings();
        },
        leftButtonPress: () {
          context.pop();
        },
      );
      return false;
    }

    return true;
  }

  // ========== GET CURRENT LOCATION ==========

  /// Get current position with custom settings (no permission check)
  Future<Position?> getCurrentPosition({
    LocationAccuracy accuracy = LocationAccuracy.high,
    Duration? timeLimit,
    bool forceAndroidLocationManager = false,
  }) async {
    try {
      final position = await Geolocator.getCurrentPosition(
        desiredAccuracy: accuracy,
        timeLimit: timeLimit,
        forceAndroidLocationManager: forceAndroidLocationManager,
      );
      print('positio $position');
      _lastKnownPosition = position;
      return position;
    } catch (e) {
      debugPrint('Error getting current position: $e');
      return null;
    }
  }

  /// Get last known position (cached by the device)
  Future<Position?> getLastKnownPosition() async {
    try {
      return await Geolocator.getLastKnownPosition();
    } catch (e) {
      debugPrint('Error getting last known position: $e');
      return null;
    }
  }

  /// Get current location with permission handling and address (returns LocationData)
  Future<LocationData?> getCurrentLocationData(BuildContext context, {bool includeAddress = true, bool updateLastLocation = true}) async {
    // Check location services
    final servicesEnabled = await checkLocationServices(context);
    if (!servicesEnabled) return null;

    // Check/request permission
    final hasPermission = await PermissionHelper.handleLocationPermission(context);
    if (!hasPermission) return null;

    try {
      final position = await getCurrentPosition();
      print('position $position');
      if (position == null) return null;

      LocationData locationData;

      if (includeAddress) {
        // Get address for the position
        final placemark = await getAddressFromCoordinates(position.latitude, position.longitude);

        print('placemark $placemark');
        if (placemark != null) {
          locationData = LocationData.fromPositionAndPlacemark(position, placemark);
        } else {
          locationData = LocationData.fromPosition(position);
        }
      } else {
        locationData = LocationData.fromPosition(position);
      }
      print('locationData ${locationData}');
      if (updateLastLocation) {
        _lastLocationData = locationData;
      }
      return locationData;
    } catch (e) {
      _showSnackBar(context, 'Error getting location: ${e.toString()}');
      return null;
    }
  }

  /// Update last location data from latitude and longitude
  Future<LocationData?> updateLastLocationFromCoordinates(
    double latitude,
    double longitude, {
    bool includeAddress = true,
    bool updateLocation = true,
  }) async {
    try {
      LocationData locationData;

      if (includeAddress) {
        // Get address for the coordinates
        final placemark = await getAddressFromCoordinates(latitude, longitude);

        if (placemark != null) {
          locationData = LocationData.fromCoordinatesAndPlacemark(latitude, longitude, placemark);
        } else {
          locationData = LocationData(latitude: latitude, longitude: longitude, timestamp: DateTime.now());
        }
      } else {
        locationData = LocationData(latitude: latitude, longitude: longitude, timestamp: DateTime.now());
      }
      if (updateLocation) {
        _lastLocationData = locationData;
      }
      return locationData;
    } catch (e) {
      debugPrint('Error updating last location from coordinates: $e');
      return null;
    }
  }

  // ========== LOCATION MONITORING ==========

  /// Get position stream for real-time location updates
  Stream<Position> getPositionStream({
    LocationAccuracy accuracy = LocationAccuracy.high,
    int distanceFilter = 10,
    Duration? intervalDuration,
  }) {
    final settings = LocationSettings(accuracy: accuracy, distanceFilter: distanceFilter, timeLimit: intervalDuration);

    return Geolocator.getPositionStream(locationSettings: settings);
  }

  /// Start monitoring location changes with callback (returns LocationData)
  /// Returns true if monitoring started successfully
  Future<bool> startLocationMonitoring({
    required BuildContext context,
    required Function(LocationData) onLocationChanged,
    LocationAccuracy accuracy = LocationAccuracy.high,
    int distanceFilter = 10,
    Duration? intervalDuration,
    bool includeAddress = true,
  }) async {
    // Check if already monitoring
    if (_positionStreamSubscription != null) {
      debugPrint('Location monitoring already active');
      return false;
    }

    // Check location services
    final servicesEnabled = await checkLocationServices(context);
    if (!servicesEnabled) return false;

    // Check permissions
    final hasPermission = await PermissionHelper.handleLocationPermission(context);
    if (!hasPermission) return false;

    try {
      _onLocationChanged = onLocationChanged;

      final settings = LocationSettings(accuracy: accuracy, distanceFilter: distanceFilter, timeLimit: intervalDuration);

      _positionStreamSubscription = Geolocator.getPositionStream(locationSettings: settings).listen(
        (Position position) async {
          _lastKnownPosition = position;

          LocationData locationData;

          if (includeAddress) {
            // Get address for the position
            final placemark = await getAddressFromCoordinates(position.latitude, position.longitude);

            if (placemark != null) {
              locationData = LocationData.fromPositionAndPlacemark(position, placemark);
            } else {
              locationData = LocationData.fromPosition(position);
            }
          } else {
            locationData = LocationData.fromPosition(position);
          }

          // _lastLocationData = locationData;
          _onLocationChanged?.call(locationData);
        },
        onError: (error) {
          debugPrint('Location monitoring error: $error');
          _showSnackBar(context, 'Location monitoring error: ${error.toString()}');
        },
      );

      debugPrint('Location monitoring started');
      return true;
    } catch (e) {
      debugPrint('Error starting location monitoring: $e');
      _showSnackBar(context, 'Failed to start location monitoring');
      return false;
    }
  }

  /// Stop monitoring location changes
  Future<void> stopLocationMonitoring() async {
    await _positionStreamSubscription?.cancel();
    _positionStreamSubscription = null;
    _onLocationChanged = null;
    debugPrint('Location monitoring stopped');
  }

  /// Pause location monitoring
  void pauseLocationMonitoring() {
    _positionStreamSubscription?.pause();
    debugPrint('Location monitoring paused');
  }

  /// Resume location monitoring
  void resumeLocationMonitoring() {
    _positionStreamSubscription?.resume();
    debugPrint('Location monitoring resumed');
  }

  /// Dispose - call this when you're done with the helper
  Future<void> dispose() async {
    await stopLocationMonitoring();
  }

  // ========== GEOCODING ==========

  /// Get address from coordinates (Reverse Geocoding)
  Future<Placemark?> getAddressFromCoordinates(double latitude, double longitude) async {
    try {
      List<Placemark> placemarks = await placemarkFromCoordinates(latitude, longitude);

      if (placemarks.isNotEmpty) {
        return placemarks.first;
      }
      return null;
    } catch (e) {
      debugPrint('Error getting address from coordinates: $e');
      return null;
    }
  }

  /// Get full formatted address from coordinates
  Future<String?> getFullAddress(double latitude, double longitude) async {
    final placemark = await getAddressFromCoordinates(latitude, longitude);

    if (placemark == null) return null;

    return formatFullAddress(placemark);
  }

  /// Format placemark to full address string
  String formatFullAddress(Placemark placemark) {
    List<String> addressParts = [];

    if (placemark.street?.isNotEmpty ?? false) {
      addressParts.add(placemark.street!);
    }
    /*if (placemark.subLocality?.isNotEmpty ?? false) {
      addressParts.add(placemark.subLocality!);
    }*/
    if (placemark.locality?.isNotEmpty ?? false) {
      addressParts.add(placemark.locality!);
    }
    /*if (placemark.administrativeArea?.isNotEmpty ?? false) {
      addressParts.add(placemark.administrativeArea!);
    }*/
    if (placemark.postalCode?.isNotEmpty ?? false) {
      addressParts.add(placemark.postalCode!);
    }
    if (placemark.country?.isNotEmpty ?? false) {
      addressParts.add(placemark.country!);
    }

    return addressParts.join(', ');
  }

  /// Get split address components from coordinates
  Future<Map<String, String>?> getSplitAddress(double latitude, double longitude) async {
    final placemark = await getAddressFromCoordinates(latitude, longitude);

    if (placemark == null) return null;

    return {
      'street': placemark.street ?? '',
      'subLocality': placemark.subLocality ?? '',
      'locality': placemark.locality ?? '',
      'subAdministrativeArea': placemark.subAdministrativeArea ?? '',
      'administrativeArea': placemark.administrativeArea ?? '',
      'postalCode': placemark.postalCode ?? '',
      'country': placemark.country ?? '',
      'isoCountryCode': placemark.isoCountryCode ?? '',
      'name': placemark.name ?? '',
      'thoroughfare': placemark.thoroughfare ?? '',
      'subThoroughfare': placemark.subThoroughfare ?? '',
    };
  }

  /// Get coordinates from address string (Forward Geocoding) - Returns LocationData
  Future<LocationData?> getLocationDataFromAddress(String address) async {
    try {
      List<Location> locations = await locationFromAddress(address);

      if (locations.isEmpty) return null;

      final location = locations.first;

      // Get placemark for the coordinates
      final placemark = await getAddressFromCoordinates(location.latitude, location.longitude);

      if (placemark != null) {
        return LocationData.fromCoordinatesAndPlacemark(location.latitude, location.longitude, placemark);
      }

      return LocationData(latitude: location.latitude, longitude: location.longitude, timestamp: DateTime.now());
    } catch (e) {
      debugPrint('Error getting coordinates from address: $e');
      return null;
    }
  }

  /// Get multiple possible locations from address
  Future<List<Location>> getAllCoordinatesFromAddress(String address) async {
    try {
      return await locationFromAddress(address);
    } catch (e) {
      debugPrint('Error getting coordinates from address: $e');
      return [];
    }
  }

  // ========== DISTANCE & CALCULATIONS ==========

  /// Calculate distance between two coordinates in meters
  double calculateDistance(double startLatitude, double startLongitude, double endLatitude, double endLongitude) {
    return Geolocator.distanceBetween(startLatitude, startLongitude, endLatitude, endLongitude);
  }

  /// Calculate bearing between two coordinates
  double calculateBearing(double startLatitude, double startLongitude, double endLatitude, double endLongitude) {
    return Geolocator.bearingBetween(startLatitude, startLongitude, endLatitude, endLongitude);
  }

  /// Format position to readable string
  String formatPosition(Position position) {
    return 'Lat: ${position.latitude.toStringAsFixed(6)}, '
        'Lng: ${position.longitude.toStringAsFixed(6)}, '
        'Accuracy: ${position.accuracy.toStringAsFixed(2)}m';
  }

  /// Check if position is accurate enough
  bool isAccuracyGood(Position position, {double threshold = 50.0}) {
    return position.accuracy <= threshold;
  }

  /// Round coordinate to specified decimal places (default 7 for ~11cm accuracy)
  double roundCoordinate(double coordinate, {int decimalPlaces = 7}) {
    final multiplier = pow(10, decimalPlaces).toDouble();
    return (coordinate * multiplier).round() / multiplier;
  }

  // ========== PRIVATE HELPER METHODS ==========

  /// Show dialog helper
  Future<void> _showDialog(
    BuildContext context, {
    required String title,
    required String message,
    required String rightButtonName,
    required String leftButtonName,
    required VoidCallback rightButtonPress,
    required VoidCallback leftButtonPress,
  }) async {
    /*final result = await showDialog<bool>(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text(title),
          content: Text(message),
          actions: [
            TextButton(onPressed: () => Navigator.of(context).pop(false), child: const Text('Cancel')),
            TextButton(onPressed: () => Navigator.of(context).pop(true), child: const Text('Open Settings')),
          ],
        );
      },
    );*/
    showConfirmationDialog(
      context: context,
      title: title,
      // title: context.lt.permission_denied,
      showCancelButton: true,
      subtitle: message,
      // subtitle: isForever ? context.lt.current_location_permission_msg : context.lt.current_location_denied_permission_msg,
      subtitleStyle: context.textTheme.labelLarge?.copyWith(
        color: ColorConstants.grayColor11,
        fontSize: FontConstants.font_14.scaledFont(context),
      ),
      confirmText: rightButtonName,
      // confirmText: context.lt.okay,
      cancelText: leftButtonName,
      topWidget: core.SvgGenImage(core.Assets.icons.icLocation.path).svg(height: 65.scaled(context), width: 65.scaled(context)),
      onConfirm: rightButtonPress,
    );
    /*if (isForever) {
      await Geolocator.requestPermission();
    } else {
      Geolocator.openAppSettings();
    }*/
    // return result ?? false;
  }

  /// Show snackbar helper
  void _showSnackBar(BuildContext context, String message) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message), behavior: SnackBarBehavior.floating));
  }
}

///get city name
Future<String> getSafeCityName(double lat, double lon) async {
  try {
    final placemarks = await placemarkFromCoordinates(lat, lon);
    if (placemarks.isNotEmpty) {
      final p = placemarks.first;
      return p.locality?.trim().isNotEmpty == true
          ? p.locality!
          : p.subAdministrativeArea?.trim().isNotEmpty == true
          ? p.subAdministrativeArea!
          : p.administrativeArea?.trim().isNotEmpty == true
          ? p.administrativeArea!
          : p.name?.trim().isNotEmpty == true
          ? p.name!
          : p.thoroughfare?.trim().isNotEmpty == true
          ? p.thoroughfare!
          : "Unknown Location";
    }
  } catch (e) {
    return "Unknown Location";
  }
  return "Unknown Location";
}

// ========== USAGE EXAMPLES ==========
/*

// 1. Get current location with address
final locationData = await LocationHelper().getCurrentLocationData(context);
if (locationData != null) {
  print('City: ${locationData.city}');
  print('Address: ${locationData.fullAddress}');
  print('Coordinates: ${locationData.getCoordinatesString()}');
}

// 2. Search address and get coordinates
final locationData = await LocationHelper().getLocationDataFromAddress(
  'Times Square, New York'
);
print('Lat: ${locationData?.latitude}, Lng: ${locationData?.longitude}');

// 3. Start monitoring location changes
await LocationHelper().startLocationMonitoring(
  context: context,
  onLocationChanged: (LocationData data) {
    print('New location: ${data.city} - ${data.getCoordinatesString()}');
  },
  distanceFilter: 10, // Update every 10 meters
  includeAddress: true, // Set to false for better performance
);

// 4. Stop monitoring
await LocationHelper().stopLocationMonitoring();

// 5. Calculate distance between two points
final distance = LocationHelper().calculateDistance(
  24.7136, 46.6753, // Riyadh
  40.7128, -74.0060, // New York
);
print('Distance: ${distance / 1000} km');

// 6. Get last known location
final lastLocation = LocationHelper().lastLocationData;
if (lastLocation != null) {
  print('Last known: ${lastLocation.getShortAddress()}');
}

*/

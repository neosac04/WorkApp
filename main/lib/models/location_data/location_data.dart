// File: lib/models/location_data.dart

import 'package:geolocator/geolocator.dart';
import 'package:geocoding/geocoding.dart';

/// Location Data Model - Encapsulates all location information
class LocationData {
  final double latitude;
  final double longitude;
  final double? accuracy;
  final double? altitude;
  final double? speed;
  final double? heading;
  final DateTime timestamp;

  // Address components
  final String? fullAddress;
  final String? name;
  final String? street;
  final String? subLocality;
  final String? locality;
  final String? city;
  final String? subAdministrativeArea;
  final String? administrativeArea;
  final String? state;
  final String? postalCode;
  final String? zipCode;
  final String? country;
  final String? countryCode;

  // Original placemark for full access
  final Placemark? placemark;

  LocationData({
    required this.latitude,
    required this.longitude,
    this.accuracy,
    this.altitude,
    this.speed,
    this.heading,
    required this.timestamp,
    this.fullAddress,
    this.street,
    this.subLocality,
    this.locality,
    this.city,
    this.subAdministrativeArea,
    this.administrativeArea,
    this.state,
    this.postalCode,
    this.zipCode,
    this.country,
    this.countryCode,
    this.name,
    this.placemark,
  });

  /// Create LocationData from Position only (no address)
  factory LocationData.fromPosition(Position position) {
    return LocationData(
      latitude: position.latitude,
      longitude: position.longitude,
      accuracy: position.accuracy,
      altitude: position.altitude,
      speed: position.speed,
      heading: position.heading,
      timestamp: position.timestamp,
    );
  }

  /// Create LocationData from Position and Placemark
  factory LocationData.fromPositionAndPlacemark(Position position, Placemark placemark) {
    return LocationData(
      latitude: position.latitude,
      longitude: position.longitude,
      accuracy: position.accuracy,
      altitude: position.altitude,
      speed: position.speed,
      heading: position.heading,
      timestamp: position.timestamp,
      fullAddress: _formatFullAddress(placemark),
      street: placemark.street,
      subLocality: placemark.subLocality,
      locality: placemark.locality,
      city: placemark.locality,
      subAdministrativeArea: placemark.subAdministrativeArea,
      administrativeArea: placemark.administrativeArea,
      state: placemark.administrativeArea,
      postalCode: placemark.postalCode,
      zipCode: placemark.postalCode,
      country: placemark.country,
      countryCode: placemark.isoCountryCode,
      name: placemark.name,
      placemark: placemark,
    );
  }

  /// Create LocationData from coordinates and Placemark
  factory LocationData.fromCoordinatesAndPlacemark(double latitude, double longitude, Placemark placemark) {
    return LocationData(
      latitude: latitude,
      longitude: longitude,
      timestamp: DateTime.now(),
      fullAddress: _formatFullAddress(placemark),
      street: placemark.street,
      subLocality: placemark.subLocality,
      locality: placemark.locality,
      city: placemark.locality,
      subAdministrativeArea: placemark.subAdministrativeArea,
      administrativeArea: placemark.administrativeArea,
      state: placemark.administrativeArea,
      postalCode: placemark.postalCode,
      zipCode: placemark.postalCode,
      country: placemark.country,
      countryCode: placemark.isoCountryCode,
      name: placemark.name,
      placemark: placemark,
    );
  }

  /// Format full address from placemark
  static String _formatFullAddress(Placemark placemark) {
    List<String> addressParts = [];

    /*if (placemark.name?.isNotEmpty ?? false) {
      addressParts.add(placemark.name!);
    }*/
    if (placemark.street?.isNotEmpty ?? false) {
      addressParts.add(placemark.street!);
    }
    /* if (placemark.subLocality?.isNotEmpty ?? false) {
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

  /// Get city name (locality)
  String getCityName() => city ?? locality ?? '';

  /// Get state name (administrativeArea)
  String getStateName() => state ?? administrativeArea ?? '';

  /// Get short address (city, state, country)
  String getShortAddress() {
    List<String> parts = [];
    if (getCityName().isNotEmpty) parts.add(getCityName());
    if (getStateName().isNotEmpty) parts.add(getStateName());
    if (country?.isNotEmpty ?? false) parts.add(country!);
    return parts.join(', ');
  }

  /// Get coordinates as string
  String getCoordinatesString() {
    return 'Lat: ${latitude.toStringAsFixed(6)}, Lng: ${longitude.toStringAsFixed(6)}';
  }

  /// Check if address data is available
  bool hasAddressData() => fullAddress != null && fullAddress!.isNotEmpty;

  /// Copy with method for immutability
  LocationData copyWith({
    double? latitude,
    double? longitude,
    double? accuracy,
    double? altitude,
    double? speed,
    double? heading,
    DateTime? timestamp,
    String? fullAddress,
    String? street,
    String? subLocality,
    String? locality,
    String? city,
    String? subAdministrativeArea,
    String? administrativeArea,
    String? state,
    String? postalCode,
    String? zipCode,
    String? country,
    String? countryCode,
    String? name,
    Placemark? placemark,
  }) {
    return LocationData(
      latitude: latitude ?? this.latitude,
      longitude: longitude ?? this.longitude,
      accuracy: accuracy ?? this.accuracy,
      altitude: altitude ?? this.altitude,
      speed: speed ?? this.speed,
      heading: heading ?? this.heading,
      timestamp: timestamp ?? this.timestamp,
      fullAddress: fullAddress ?? this.fullAddress,
      street: street ?? this.street,
      subLocality: subLocality ?? this.subLocality,
      locality: locality ?? this.locality,
      city: city ?? this.city,
      subAdministrativeArea: subAdministrativeArea ?? this.subAdministrativeArea,
      administrativeArea: administrativeArea ?? this.administrativeArea,
      state: state ?? this.state,
      postalCode: postalCode ?? this.postalCode,
      zipCode: zipCode ?? this.zipCode,
      country: country ?? this.country,
      countryCode: countryCode ?? this.countryCode,
      name: name ?? this.name,
      placemark: placemark ?? this.placemark,
    );
  }

  @override
  String toString() {
    return 'LocationData(lat: $latitude, lng: $longitude, address: ${fullAddress ?? "N/A"})';
  }

  /// Convert to Map
  Map<String, dynamic> toMap() {
    return {
      'latitude': latitude,
      'longitude': longitude,
      'accuracy': accuracy,
      'altitude': altitude,
      'speed': speed,
      'heading': heading,
      'timestamp': timestamp.toIso8601String(),
      'fullAddress': fullAddress,
      'street': street,
      'subLocality': subLocality,
      'locality': locality,
      'city': city,
      'subAdministrativeArea': subAdministrativeArea,
      'administrativeArea': administrativeArea,
      'state': state,
      'postalCode': postalCode,
      'zipCode': zipCode,
      'country': country,
      'countryCode': countryCode,
      'name': name,
    };
  }
}

import 'dart:io' show Platform;

import 'package:core/app/theme/color_constants.dart' show ColorConstants;
import 'package:core/app/theme/font_constants.dart' show FontConstants;
import 'package:core/common_widgets/common_alert_dialog.dart'
    show showConfirmationDialog;
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/gen/assets.gen.dart' as core;
import 'package:device_info_plus/device_info_plus.dart' show DeviceInfoPlugin;
import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';

/// Universal Permission Helper for ALL app permissions
/// Handles: Location, Camera, Storage, Microphone, Photos, etc.
class PermissionHelper {
  PermissionHelper._();

  // ========== LOCATION PERMISSIONS ==========

  /// Check location permission status
  static Future<PermissionStatus> checkLocationPermission() async {
    // Use locationWhenInUse as the default check on iOS to avoid accidentally
    // assuming 'always' authorization. Requesting 'always' should be explicit.
    return await Permission.locationWhenInUse.status;
  }

  /// Request location permission
  static Future<PermissionStatus> requestLocationPermission() async {
    // Request when-in-use permission by default. Call requestLocationAlways() to request
    // background (always) permission explicitly.
    return await Permission.locationWhenInUse.request();
  }

  /// Check if location permission is granted
  static Future<bool> isLocationGranted() async {
    return await Permission.locationWhenInUse.isGranted ||
        await Permission.locationAlways.isGranted;
  }

  /// Handle location permission with UI dialogs
  static Future<bool> handleLocationPermission(BuildContext context) async {
    // Default to when-in-use permission check. If 'always' was previously granted,
    // permissionWhenInUse.status will typically be granted as well on iOS.
    final status = await Permission.locationWhenInUse.status;
    print("objectasd=====>>> ${status}");
    if (status.isGranted) {
      return true;
    }

    if (status.isDenied) {
      final result = await Permission.locationWhenInUse.request();

      if (result.isGranted) {
        return true;
      } else if (result.isDenied) {
        await _showPermissionDialog(
          context,
          title: 'Location Permission Required',
          message:
              'Location permission is required for this feature. Please enable it in app settings.',
        );
        return false;
      }
    }

    if (status.isPermanentlyDenied) {
      await _showPermissionDialog(
        context,
        title: 'Location Permission Required',
        message:
            'Location permission is required for this feature. Please enable it in app settings.',
      );
      return false;
    }

    return false;
  }

  // ========== CAMERA PERMISSIONS ==========

  /// Check camera permission status
  static Future<PermissionStatus> checkCameraPermission() async {
    return await Permission.camera.status;
  }

  /// Request camera permission
  static Future<PermissionStatus> requestCameraPermission() async {
    return await Permission.camera.request();
  }

  /// Check if camera permission is granted
  static Future<bool> isCameraGranted() async {
    return await Permission.camera.isGranted;
  }

  /// Handle camera permission with UI dialogs
  static Future<bool> handleCameraPermission(BuildContext context) async {
    return await _handlePermission(
      context,
      Permission.camera,
      'Camera',
      'Camera access is required to take photos.',
    );
  }

  // ========== STORAGE/PHOTOS PERMISSIONS ==========

  /// Check storage permission status
  static Future<PermissionStatus> checkStoragePermission() async {
    return await Permission.storage.status;
  }

  /// Request storage permission
  static Future<PermissionStatus> requestStoragePermission() async {
    return await Permission.storage.request();
  }

  /// Check if storage permission is granted
  static Future<bool> isStorageGranted() async {
    return await Permission.storage.isGranted;
  }

  /// Handle storage permission with UI dialogs
  static Future<bool> handleStoragePermission(BuildContext context) async {
    if (Platform.isAndroid) {
      // Get Android version
      final androidInfo = await DeviceInfoPlugin().androidInfo;
      final sdkInt = androidInfo.version.sdkInt;
      // Android 13+ (API 33+) doesn't need WRITE_EXTERNAL_STORAGE
      if (sdkInt >= 33) {
        return true;
      }
      Permission permission = Permission.storage;
      // Android 11-12 (API 30-32)
      if (sdkInt >= 30) {
        permission = Permission.manageExternalStorage;
        /*if (await Permission.manageExternalStorage.isGranted) {
          return true;
        }
        final status = await Permission.manageExternalStorage.request();
        return status.isGranted;*/
      }
      // Android 6-10 (API 23-29) - Your case
      return await _handlePermission(
        context,
        permission,
        'Storage',
        'Storage access is required to save and load files.',
      );
    }
    return true; // iOS doesn't need explicit permission for app directory
  }

  /// Handle photos permission (iOS 14+)
  static Future<bool> handlePhotosPermission(BuildContext context) async {
    return await _handlePermission(
      context,
      Permission.photos,
      'Photos',
      'Photos access is required to select images.',
    );
  }

  // ========== MICROPHONE PERMISSIONS ==========

  /// Check microphone permission status
  static Future<PermissionStatus> checkMicrophonePermission() async {
    return await Permission.microphone.status;
  }

  /// Request microphone permission
  static Future<PermissionStatus> requestMicrophonePermission() async {
    return await Permission.microphone.request();
  }

  /// Check if microphone permission is granted
  static Future<bool> isMicrophoneGranted() async {
    return await Permission.microphone.isGranted;
  }

  /// Handle microphone permission with UI dialogs
  static Future<bool> handleMicrophonePermission(BuildContext context) async {
    return await _handlePermission(
      context,
      Permission.microphone,
      'Microphone',
      'Microphone access is required to record audio.',
    );
  }

  // ========== CONTACTS PERMISSIONS ==========

  /// Handle contacts permission with UI dialogs
  static Future<bool> handleContactsPermission(BuildContext context) async {
    return await _handlePermission(
      context,
      Permission.contacts,
      'Contacts',
      'Contacts access is required for this feature.',
    );
  }

  // ========== NOTIFICATION PERMISSIONS ==========

  /// Handle notification permission
  static Future<bool> handleNotificationPermission(BuildContext context) async {
    return await _handlePermission(
      context,
      Permission.notification,
      'Notifications',
      'Notification permission is required to send you updates.',
    );
  }

  // ========== CALENDAR PERMISSIONS ==========

  /// Handle calendar permission
  static Future<bool> handleCalendarPermission(BuildContext context) async {
    return await _handlePermission(
      context,
      Permission.calendar,
      'Calendar',
      'Calendar access is required for this feature.',
    );
  }

  // ========== BLUETOOTH PERMISSIONS ==========

  /// Handle bluetooth permission
  static Future<bool> handleBluetoothPermission(BuildContext context) async {
    return await _handlePermission(
      context,
      Permission.bluetooth,
      'Bluetooth',
      'Bluetooth access is required for this feature.',
    );
  }

  // ========== MULTIPLE PERMISSIONS ==========

  /// Request multiple permissions at once
  static Future<Map<Permission, PermissionStatus>> requestMultiplePermissions(
    List<Permission> permissions,
  ) async {
    return await permissions.request();
  }

  /// Handle multiple permissions with single dialog
  static Future<bool> handleMultiplePermissions(
    BuildContext context,
    List<Permission> permissions,
    String title,
    String message,
  ) async {
    final statuses = await permissions.request();

    bool allGranted = statuses.values.every((status) => status.isGranted);

    if (!allGranted) {
      bool anyPermanentlyDenied = statuses.values.any(
        (status) => status.isPermanentlyDenied,
      );

      if (anyPermanentlyDenied) {
        await _showPermissionDialog(context, title: title, message: message);
      } else {
        await _showPermissionDialog(
          context,
          title: 'Some permissions were denied',
          message:
              'Permission is required for this feature. Please enable it in app settings.',
        );
      }
    }

    return allGranted;
  }

  // ========== UTILITY METHODS ==========

  /// Check if any permission is permanently denied
  static Future<bool> isAnyPermissionPermanentlyDenied(
    List<Permission> permissions,
  ) async {
    for (var permission in permissions) {
      if (await permission.isPermanentlyDenied) {
        return true;
      }
    }
    return false;
  }

  /// Open app settings
  static Future<void> openAppSetting() async {
    await openAppSettings();
  }

  /// Check service status (for location)
  /*static Future<ServiceStatus> checkServiceStatus(Permission permission) async {
    return await permission.serviceStatus;
  }*/

  // ========== PRIVATE HELPER METHODS ==========

  /// Generic permission handler
  static Future<bool> _handlePermission(
    BuildContext context,
    Permission permission,
    String permissionName,
    String message,
  ) async {
    final status = await permission.status;

    if (status.isGranted) {
      return true;
    }

    if (status.isDenied) {
      final result = await permission.request();

      if (result.isGranted) {
        return true;
      } else if (result.isDenied) {
        await _showPermissionDialog(
          context,
          title: '$permissionName Permission Required',
          message: message,
        );
        return false;
      }
    }

    if (status.isPermanentlyDenied || status.isRestricted) {
      await _showPermissionDialog(
        context,
        title: '$permissionName Permission Required',
        message: message,
      );
      return false;
    }

    return false;
  }

  /// Show permission dialog
  static Future<void> _showPermissionDialog(
    BuildContext context, {
    required String title,
    required String message,
  }) async {
    showConfirmationDialog(
      context: context,
      title: title,
      showCancelButton: true,
      subtitle: message,
      // subtitle: isForever ? context.lt.current_location_permission_msg : context.lt.current_location_denied_permission_msg,
      subtitleStyle: context.textTheme.labelLarge?.copyWith(
        color: ColorConstants.grayColor11,
        fontSize: FontConstants.font_14.scaledFont(context),
      ),
      confirmText: context.lt.open_settings,
      cancelText: context.lt.cancel,
      topWidget: core.SvgGenImage(
        core.Assets.icons.icLocation.path,
      ).svg(height: 65.scaled(context), width: 65.scaled(context)),
      onConfirm: () {
        print("object==========");
        openAppSetting();
      },
    );
  }
}

// ========== USAGE EXAMPLES ==========
/*

// Location
await PermissionHelper.handleLocationPermission(context);

// Camera
await PermissionHelper.handleCameraPermission(context);

// Storage
await PermissionHelper.handleStoragePermission(context);

// Microphone
await PermissionHelper.handleMicrophonePermission(context);

// Multiple permissions at once
await PermissionHelper.handleMultiplePermissions(
  context,
  [Permission.camera, Permission.microphone],
  'Camera & Microphone Required',
  'Both permissions are needed for video recording.',
);

// Check without requesting
bool hasCamera = await PermissionHelper.isCameraGranted();
bool hasLocation = await PermissionHelper.isLocationGranted();

*/

import 'dart:io';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:path_provider/path_provider.dart';

/// Wrapper around FlutterSecureStorage that handles the iOS Keychain
/// persistence issue where data survives app uninstall/reinstall.
///
/// On iOS, Keychain data persists even after app uninstallation.
/// This class uses a marker file (which IS deleted on uninstall)
/// to detect fresh installs and clear stale keychain data.
class SecureStorage {
  static const _markerFileName = '.app_installed_marker';

  final _storage = const FlutterSecureStorage(
    aOptions: AndroidOptions(encryptedSharedPreferences: true),
    iOptions: IOSOptions(accessibility: KeychainAccessibility.first_unlock),
  );

  bool _initialized = false;

  /// Initialize secure storage and clear data if this is a fresh install.
  /// Call this ONCE at app startup before any read/write operations.
  Future<void> initialize() async {
    if (_initialized) return;

    // Only needed for iOS - Android clears app data on uninstall
    if (Platform.isIOS) {
      await _clearOnFirstLaunchIfNeeded();
    }

    _initialized = true;
  }

  /// Clears secure storage on first launch after app install/reinstall.
  /// Uses a marker file to detect fresh installs since app files
  /// are deleted when the app is uninstalled, unlike iOS Keychain.
  Future<void> _clearOnFirstLaunchIfNeeded() async {
    try {
      final directory = await getApplicationDocumentsDirectory();
      final markerFile = File('${directory.path}/$_markerFileName');

      if (!await markerFile.exists()) {
        // First launch after install - clear any stale keychain data
        await _storage.deleteAll();
        // Create marker file for subsequent launches
        await markerFile.create();
      }
    } catch (_) {
      // If anything fails, don't block the app - just skip this check
    }
  }

  Future<void> write(String key, String value) async {
    await _storage.write(key: key, value: value);
  }

  Future<String?> read(String key) async {
    return _storage.read(key: key);
  }

  Future<void> delete(String key) async {
    await _storage.delete(key: key);
  }

  Future<void> deleteAll() async {
    await _storage.deleteAll();
  }
}

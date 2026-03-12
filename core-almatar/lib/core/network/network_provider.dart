import 'dart:async';
import 'dart:io';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'network_info.dart';

final networkInfoProvider = Provider<NetworkInfo>((ref) => NetworkInfo());

/*final connectivityStreamProvider = StreamProvider<ConnectivityResult>((ref) {
  final networkInfo = ref.watch(networkInfoProvider);
  return networkInfo.onConnectivityChanged;
});*/

/// Checks actual internet connectivity by making a DNS lookup.
/// Returns true only if device can actually reach the internet.
Future<bool> _hasActualInternetConnection() async {
  try {
    final result = await InternetAddress.lookup(
      'google.com',
    ).timeout(const Duration(seconds: 5));
    return result.isNotEmpty && result[0].rawAddress.isNotEmpty;
  } on SocketException catch (_) {
    return false;
  } on TimeoutException catch (_) {
    return false;
  } catch (_) {
    return false;
  }
}

final connectivityStreamProvider = StreamProvider<bool>((ref) async* {
  final connectivity = Connectivity();

  // Immediately check and yield current status
  final current = await connectivity.checkConnectivity();
  if (current == ConnectivityResult.none) {
    yield false;
  } else {
    // Verify actual internet access
    yield await _hasActualInternetConnection();
  }

  // Stream future changes
  await for (final result in connectivity.onConnectivityChanged) {
    if (result == ConnectivityResult.none) {
      yield false;
    } else {
      // Verify actual internet access when network changes
      yield await _hasActualInternetConnection();
    }
  }
});

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'network_info.dart';
import 'package:connectivity_plus/connectivity_plus.dart';

final networkInfoProvider = Provider<NetworkInfo>((ref) => NetworkInfo());

/*final connectivityStreamProvider = StreamProvider<ConnectivityResult>((ref) {
  final networkInfo = ref.watch(networkInfoProvider);
  return networkInfo.onConnectivityChanged;
});*/

final connectivityStreamProvider = StreamProvider<bool>((ref) async* {
  final connectivity = Connectivity();

  // Immediately check and yield current status
  final current = await connectivity.checkConnectivity();
  yield current != ConnectivityResult.none;

  // Stream future changes
  await for (final result in connectivity.onConnectivityChanged) {
    yield result != ConnectivityResult.none;
  }
});

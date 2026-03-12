import 'package:core/core/env/env_config.dart' show Config;
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform;
import 'package:flutter/material.dart' show TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      default:
        throw UnsupportedError('DefaultFirebaseOptions are not supported for this platform.');
    }
  }

  static FirebaseOptions android = FirebaseOptions(
    apiKey: Config.firebaseAndroidApiKey,
    appId: Config.firebaseAndroidAppId,
    messagingSenderId: Config.firebaseMessagingSender,
    projectId: Config.firebaseProjectId,
    storageBucket: Config.firebaseStorageBucket,
  );

  static FirebaseOptions ios = FirebaseOptions(
    apiKey: Config.firebaseIosApiKey,
    appId: Config.firebaseIosAppId,
    messagingSenderId: Config.firebaseMessagingSender,
    projectId: Config.firebaseProjectId,
    storageBucket: Config.firebaseStorageBucket,
    iosBundleId: 'com.shoppinggate.customernew',
  );
}

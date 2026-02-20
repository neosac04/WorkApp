// Environment enum
import 'package:flutter/foundation.dart' show kDebugMode;

enum Environment {
  development,
  production;

  // Get current environment
  static Environment get current {
    if (kDebugMode) {
      return Environment.development;
    }else {
      return Environment.production;
    }
    /*const flavor = String.fromEnvironment('FLAVOR');
    switch (flavor) {
      case 'staging':
        return Environment.staging;
      default:
        return Environment.production;
    }*/
  }
}
// Environment enum
import 'package:flutter/foundation.dart' show kDebugMode, kReleaseMode;

enum Environment {
  development,
  production;

  // Get current environment
  static Environment get current {
    if (kReleaseMode) {
      return Environment.production;
    }else {
      return Environment.development;
    }
  }
}
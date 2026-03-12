// Main config class using enum

import 'package:core/core/config/app_config.dart' show AppConfig;
import 'package:core/core/enum/environment.dart' show Environment;
import 'package:core/core/env/dev/dev_env.dart' show DevEnv;
import 'package:core/core/env/prod/prod_env.dart' show ProdEnv;

class Config {
  static AppConfig? _appConfig;

  /// Initializes the Config with AppConfig.
  /// Call this during app initialization.
  static void init(AppConfig appConfig) {
    _appConfig = appConfig;
  }

  static Environment get environment =>
      _appConfig?.environment ?? Environment.current;

  static String get apiUrl => switch (environment) {
    Environment.development => DevEnv.apiUrl,
    Environment.production => ProdEnv.apiUrl,
  };

  static String get xApiKey => switch (environment) {
    Environment.development => DevEnv.xApiKey,
    Environment.production => ProdEnv.xApiKey,
  };

  static String get sgKey => switch (environment) {
    Environment.development => DevEnv.sgKey,
    Environment.production => ProdEnv.sgKey,
  };

  static String get sgKeyValue => switch (environment) {
    Environment.development => DevEnv.sgKeyValue,
    Environment.production => ProdEnv.sgKeyValue,
  };

  static String get sgSource => switch (environment) {
    Environment.development => DevEnv.sgSource,
    Environment.production => ProdEnv.sgSource,
  };

  static Duration get requestTimeout => switch (environment) {
    Environment.development => const Duration(seconds: 180),
    Environment.production => const Duration(seconds: 180),
  };

  static String get firebaseAndroidApiKey => switch (environment) {
    Environment.development => DevEnv.firebaseAndroidApiKey,
    Environment.production => ProdEnv.firebaseAndroidApiKey,
  };

  static String get firebaseAndroidAppId => switch (environment) {
    Environment.development => DevEnv.firebaseAndroidAppId,
    Environment.production => ProdEnv.firebaseAndroidAppId,
  };

  static String get firebaseIosApiKey => switch (environment) {
    Environment.development => DevEnv.firebaseIosApiKey,
    Environment.production => ProdEnv.firebaseIosApiKey,
  };

  static String get firebaseIosAppId => switch (environment) {
    Environment.development => DevEnv.firebaseIosAppId,
    Environment.production => ProdEnv.firebaseIosAppId,
  };

  static String get firebaseMessagingSender => switch (environment) {
    Environment.development => DevEnv.firebaseMessagingSender,
    Environment.production => ProdEnv.firebaseMessagingSender,
  };

  static String get firebaseProjectId => switch (environment) {
    Environment.development => DevEnv.firebaseProjectId,
    Environment.production => ProdEnv.firebaseProjectId,
  };

  static String get firebaseStorageBucket => switch (environment) {
    Environment.development => DevEnv.firebaseStorageBucket,
    Environment.production => ProdEnv.firebaseStorageBucket,
  };

  static String get merchantId => switch (environment) {
    Environment.development => DevEnv.merchantId,
    Environment.production => ProdEnv.merchantId,
  };
}

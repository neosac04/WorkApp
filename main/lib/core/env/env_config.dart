// Main config class using enum

import 'package:core/core/enum/environment.dart' show Environment;
import 'package:core/core/env/dev/dev_env.dart' show DevEnv;
import 'package:core/core/env/prod/prod_env.dart' show ProdEnv;

class Config {
  static Environment get environment => Environment.current;

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

  static Duration get requestTimeout => switch (environment) {
    Environment.development => const Duration(seconds: 30),
    Environment.production => const Duration(seconds: 10),
  };
}
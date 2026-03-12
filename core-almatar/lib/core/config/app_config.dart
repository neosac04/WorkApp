import 'package:core/core/enum/environment.dart' show Environment;
import 'package:core/core/env/env_config.dart' show Config;

class AppConfig {
  final String mapsKey;
  final Environment? environment;

  const AppConfig._internal({required this.mapsKey, this.environment});

  /// Creates an AppConfig and initializes Config with it.
  factory AppConfig({
    required String mapsKey,
    Environment? environment,
  }) {
    final config = AppConfig._internal(
      mapsKey: mapsKey,
      environment: environment,
    );
    Config.init(config);
    return config;
  }
}

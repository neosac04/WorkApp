import 'package:core/models/init_response/init_response.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

/// Service to manage dynamic API configuration
class ApiConfigService {
  static final ApiConfigService _instance = ApiConfigService._internal();
  factory ApiConfigService() => _instance;
  ApiConfigService._internal();

  final Map<String, String> _microserviceUrls = {};

  /// Update microservice URLs from init response
  void updateMicroserviceUrls(List<MicroserviceUrl> microserviceUrls) {
    _microserviceUrls.clear();
    for (final microservice in microserviceUrls) {
      _microserviceUrls[microservice.name] = microservice.url;
    }
  }

  /// Get base URL for a specific module
  String? getBaseUrl(String moduleName) {
    return _microserviceUrls[moduleName];
  }

  /// Get all configured microservice URLs
  Map<String, String> getAllUrls() {
    return Map.from(_microserviceUrls);
  }

  /// Check if configuration is available
  bool get isConfigured => _microserviceUrls.isNotEmpty;

  /// Get default base URL (first configured URL or empty string)
  String get defaultBaseUrl {
    if (_microserviceUrls.isEmpty) return '';
    return _microserviceUrls.values.first;
  }
}

import 'package:core/core/api_configuration/api_config_service.dart'
    show ApiConfigService;
import 'package:core/core/env/env_config.dart';
import 'package:core/service/api_service.dart';
import 'package:dio/dio.dart';

/// Provides module-specific API services with dynamic base URLs
class ModuleApiService {
  final ApiConfigService _apiConfigService;
  final Dio _dio;

  ModuleApiService(this._apiConfigService, this._dio);

  /// Get API service for a specific module
  ApiService getApiService(String moduleName) {
    final baseUrl = _apiConfigService.getBaseUrl(moduleName) ?? Config.apiUrl;
    return ApiService(_dio, baseUrl: baseUrl);
  }

  /// Get API service for users module
  ApiService get usersApiService => getApiService('users');

  /// Get API service for general module
  ApiService get generalApiService => getApiService('general');

  /// Get API service for eshop module
  ApiService get eshopApiService => getApiService('eshop');

  /// Get API service for payments module
  ApiService get paymentsApiService => getApiService('payments');

  /// Get API service for search module
  ApiService get searchApiService => getApiService('search');

  /// Get API service for visa module
  ApiService get visaApiService => getApiService('visa');

  ApiService get foodApiService => getApiService('food');

  /// Get API service for ride hailing module
  ApiService get rideHailingApiService => getApiService('ride hailing');

  /// Get API service for grocery module
  ApiService get groceryApiService => getApiService('grocery');

  ApiService get gameApiService => getApiService('gamification');

  ApiService get digitalServiceApiService => getApiService('digital-services');

  ApiService get insuranceApiService => getApiService('insurance');

  /// Get default API service (uses first configured URL or default)
  ApiService get defaultApiService {
    final baseUrl = _apiConfigService.isConfigured
        ? _apiConfigService.defaultBaseUrl
        : Config.apiUrl;
    return ApiService(_dio, baseUrl: baseUrl);
  }
}

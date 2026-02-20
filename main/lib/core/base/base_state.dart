import 'package:core/core/base/api_state/api_state.dart';
import 'package:core/core/enum/app_enum.dart';

// Updated base state
abstract class BaseState<T extends Enum> {
  final Map<T, ApiState> apiStates;

  const BaseState({required this.apiStates});
}

// Universal extension for all BaseState implementations
extension BaseStateExtension<T extends Enum> on BaseState<T> {
  // ========== CORE API STATE ACCESS ==========

  void loadData() {}

  /// Get API state for a specific API type
  ApiState getApiState(T api) {
    try {
      return apiStates[api] ?? const ApiState.initial();
    } catch (e) {
      return const ApiState.initial();
    }
  }

  /// Convert ApiState to LoadStatus for backward compatibility
  LoadStatus getApiStatus(T api) {
    try {
      final apiState = getApiState(api);
      return apiState.when(
        initial: () => LoadStatus.initial,
        loading: () => LoadStatus.loading,
        success: (data) => LoadStatus.success,
        failure: (error) => LoadStatus.failure,
        paginationLoading: (data) => LoadStatus.paginationLoading,
      );
    } catch (e) {
      return LoadStatus.initial; // Default to initial status if there's an error
    }
  }

  // ========== STATUS CHECKS ==========

  /// Check if API is currently loading
  bool isApiLoading(T api) {
    try {
      return getApiState(
        api,
      ).when(initial: () => false, loading: () => true, success: (data) => false, failure: (error) => false, paginationLoading: (data) => false);
    } catch (e) {
      // Fallback to false if there's any error in state access
      return false;
    }
  }

  /// Check if API request was successful
  bool isApiSuccess(T api) {
    try {
      return getApiState(
        api,
      ).when(initial: () => false, loading: () => false, success: (data) => true, failure: (error) => false, paginationLoading: (data) => false);
    } catch (e) {
      return false;
    }
  }

  /// Check if API request failed
  bool isApiError(T api) {
    try {
      return getApiState(
        api,
      ).when(initial: () => false, loading: () => false, success: (data) => false, failure: (error) => true, paginationLoading: (data) => false);
    } catch (e) {
      return false;
    }
  }

  /// Check if API is in pagination loading state
  bool isApiPaginationLoading(T api) {
    try {
      return getApiState(
        api,
      ).when(initial: () => false, loading: () => false, success: (data) => false, failure: (error) => false, paginationLoading: (data) => true);
    } catch (e) {
      return false;
    }
  }

  /// Check if API is in initial state
  bool isApiInitial(T api) {
    try {
      return getApiState(
        api,
      ).when(initial: () => true, loading: () => false, success: (data) => false, failure: (error) => false, paginationLoading: (data) => false);
    } catch (e) {
      return true; // Default to initial state if there's an error
    }
  }

  // ========== ERROR HANDLING ==========

  /// Get error message for specific API
  String? getApiError(T api) => getApiState(
    api,
  ).when(initial: () => null, loading: () => null, success: (data) => null, failure: (error) => error, paginationLoading: (data) => null);

  /// Check if API has error
  bool hasApiError(T api) => getApiError(api) != null && getApiError(api)!.isNotEmpty;

  /// Check if any API has error
  bool get hasAnyError => apiStates.keys.any((api) => hasApiError(api));

  /// Get all error messages from all APIs
  List<String> get allErrorMessages {
    final List<String> errors = [];
    for (final api in apiStates.keys) {
      final error = getApiError(api);
      if (error != null && error.isNotEmpty) {
        errors.add(error);
      }
    }
    return errors;
  }

  /// Get first error message (for backward compatibility)
  String? get firstErrorMessage => allErrorMessages.isNotEmpty ? allErrorMessages.first : null;

  // ========== DATA ACCESS ==========

  /// Get data from successful API response
  D? getApiData<D>(T api) => getApiState(
    api,
  ).when(initial: () => null, loading: () => null, success: (data) => data as D?, failure: (error) => null, paginationLoading: (data) => data as D?);

  /// Check if API has data (success or pagination loading with data)
  bool hasApiData(T api) => getApiData(api) != null;

  // ========== BULK OPERATIONS ==========

  /// Check if any API is currently loading
  bool get isAnyLoading => apiStates.keys.any((api) => isApiLoading(api));

  /// Check if any API is in pagination loading
  bool get isAnyPaginationLoading => apiStates.keys.any((api) => isApiPaginationLoading(api));

  /// Check if all APIs are successful
  bool get areAllSuccess => apiStates.keys.every((api) => isApiSuccess(api));

  /// Check if all APIs are in initial state
  bool get areAllInitial => apiStates.keys.every((api) => isApiInitial(api));

  /// Get all APIs with specific status
  List<T> getApisWithStatus(LoadStatus status) {
    return apiStates.keys.where((api) => getApiStatus(api) == status).toList();
  }

  /// Get all loading APIs
  List<T> get loadingApis => getApisWithStatus(LoadStatus.loading);

  /// Get all successful APIs
  List<T> get successfulApis => getApisWithStatus(LoadStatus.success);

  /// Get all failed APIs
  List<T> get failedApis => getApisWithStatus(LoadStatus.failure);

  /// Get all pagination loading APIs
  List<T> get paginationLoadingApis => getApisWithStatus(LoadStatus.paginationLoading);

  // ========== NETWORK ERROR DETECTION ==========

  /// Check if any API has network-related error
  bool get hasNetworkError => apiStates.keys.any((api) => isNetworkError(api));

  /// Check if specific API has network-related error
  bool isNetworkError(T api) {
    final error = getApiError(api)?.toLowerCase();
    return error?.contains('network') == true ||
        error?.contains('connection') == true ||
        error?.contains('timeout') == true ||
        error?.contains('internet') == true;
  }

  /// Check if any API has server error (5xx status codes)
  bool get hasServerError => apiStates.keys.any((api) => isServerError(api));

  /// Check if specific API has server error
  bool isServerError(T api) {
    final error = getApiError(api)?.toLowerCase();
    return error?.contains('server') == true ||
        error?.contains('500') == true ||
        error?.contains('502') == true ||
        error?.contains('503') == true ||
        error?.contains('504') == true;
  }

  // ========== BACKWARD COMPATIBILITY ==========

  /// Get status map for backward compatibility
  Map<T, LoadStatus> get loadStatusMap => Map.fromEntries(apiStates.keys.map((api) => MapEntry(api, getApiStatus(api))));

  /// Get errors map for backward compatibility
  Map<T, String> get errorsMap => Map.fromEntries(apiStates.keys.map((api) => MapEntry(api, getApiError(api) ?? '')));

  // ========== UTILITY METHODS ==========

  /// Get count of APIs in specific status
  int getStatusCount(LoadStatus status) => getApisWithStatus(status).length;

  /// Get loading progress (0.0 to 1.0)
  double get loadingProgress {
    final total = apiStates.length;
    if (total == 0) return 1.0;
    final completed = successfulApis.length + failedApis.length;
    return completed / total;
  }

  /// Check if loading is complete (no loading or pagination loading states)
  bool get isLoadingComplete => !isAnyLoading && !isAnyPaginationLoading;

  /// Get summary of all API states
  Map<LoadStatus, int> get statusSummary => {
    LoadStatus.initial: getStatusCount(LoadStatus.initial),
    LoadStatus.loading: getStatusCount(LoadStatus.loading),
    LoadStatus.success: getStatusCount(LoadStatus.success),
    LoadStatus.failure: getStatusCount(LoadStatus.failure),
    LoadStatus.paginationLoading: getStatusCount(LoadStatus.paginationLoading),
  };

  /// Execute callback when specific API state changes
  void whenApiState<R>(
    T api, {
    R Function()? onInitial,
    R Function()? onLoading,
    R Function(dynamic data)? onSuccess,
    R Function(String error)? onFailure,
    R Function(dynamic data)? onPaginationLoading,
  }) {
    getApiState(api).when(
      initial: onInitial ?? () {},
      loading: onLoading ?? () {},
      success: onSuccess ?? (data) {},
      failure: onFailure ?? (error) {},
      paginationLoading: onPaginationLoading ?? (data) {},
    );
  }
}

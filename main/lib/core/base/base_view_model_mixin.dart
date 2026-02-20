import 'package:core/core/base/api_state/api_state.dart';
import 'package:core/core/base/base_state.dart' show BaseState;
import 'package:core/core/enum/app_enum.dart' show LoadStatus;

mixin BaseViewModelMixin<T extends Enum, S extends BaseState<T>> {
  S get state;

  set state(S newState);

  // void retryApi(T apiType);

  // Core method to update API state (replaces separate loadStatus and errors maps)
  void updateApiState(T api, ApiState newApiState) {
    try {
      final updatedApiStates = Map<T, ApiState>.from(state.apiStates);
      updatedApiStates[api] = newApiState;

      state =
          (state as dynamic).copyWith(
                apiStates: updatedApiStates,
                // showErrorSnackBar: newApiState.isFailure, // Auto-show snackbar on error
              )
              as S;
    } catch (e) {
      print('updateApiState_error: ${e.toString()}');
    }
  }

  // Simplified state management methods (auto-clear errors on loading/success)
  void setLoading(T api) {
    updateApiState(api, const ApiState.loading());
  }

  void setPaginationLoading(T api, [dynamic data]) {
    updateApiState(api, ApiState.paginationLoading(data));
  }

  void setSuccess(T api, [dynamic data]) {
    updateApiState(api, ApiState.success(data));
  }

  void setError(T api, String errorMessage) {
    print("setError called - API: $api, Error: $errorMessage");
    updateApiState(api, ApiState.failure(errorMessage));
  }

  void setIdle(T api) {
    updateApiState(api, const ApiState.initial());
  }

  // Network error handling with specific messages
  void setNetworkError(T api, {String? customMessage}) {
    final message = customMessage ?? 'Network error. Please check your connection and try again.';
    updateApiState(api, ApiState.failure(message));
  }

  void setTimeoutError(T api) {
    updateApiState(api, ApiState.failure('Request timeout. Please try again.'));
  }

  void setServerError(T api, {int? statusCode}) {
    final message = statusCode != null ? 'Server error ($statusCode). Please try again later.' : 'Server error. Please try again later.';
    updateApiState(api, ApiState.failure(message));
  }

  // Batch operations
  void updateMultipleApiStates(Map<T, ApiState> updates) {
    final updatedApiStates = Map<T, ApiState>.from(state.apiStates);
    updatedApiStates.addAll(updates);

    final hasErrors = updates.values.any((state) => state.isFailure);

    state =
        (state as dynamic).copyWith(
              apiStates: updatedApiStates,
              // showErrorSnackBar: hasErrors,
            )
            as S;
  }

  void setMultipleErrors(Map<T, String> apiErrors) {
    final Map<T, ApiState> updates = {};
    apiErrors.forEach((api, error) {
      updates[api] = ApiState.failure(error);
    });
    updateMultipleApiStates(updates);
  }

  // Clear operations
  void clearApiError(T api) {
    final currentState = state.apiStates[api];
    if (currentState?.hasError == true) {
      updateApiState(api, const ApiState.initial());
    }
  }

  void clearAllErrors() {
    final Map<T, ApiState> clearedStates = {};
    state.apiStates.forEach((api, apiState) {
      if (apiState.hasError) {
        clearedStates[api] = const ApiState.initial();
      }
    });

    if (clearedStates.isNotEmpty) {
      updateMultipleApiStates(clearedStates);
    }

    // Clear global error and flags
    state = (state as dynamic).copyWith(globalError: '', validationErrors: <String, String>{}) as S;
  }

  // Global error handling
  void setGlobalError(String errorMessage) {
    state = (state as dynamic).copyWith(globalError: errorMessage) as S;
  }

  // Validation error handling
  void setValidationError(String field, String message) {
    final updatedValidationErrors = Map<String, String>.from((state as dynamic).validationErrors ?? {});
    updatedValidationErrors[field] = message;

    state = (state as dynamic).copyWith(validationErrors: updatedValidationErrors) as S;
  }

  void setValidationErrors(Map<String, String> errors) {
    state = (state as dynamic).copyWith(validationErrors: errors) as S;
  }

  void clearValidationError(String field) {
    final updatedValidationErrors = Map<String, String>.from((state as dynamic).validationErrors ?? {});
    updatedValidationErrors.remove(field);

    state = (state as dynamic).copyWith(validationErrors: updatedValidationErrors) as S;
  }

  void clearAllValidationErrors() {
    state = (state as dynamic).copyWith(validationErrors: <String, String>{}) as S;
  }

  // Status checking methods (convenience - backward compatibility)
  bool isInitial(T api) => state.apiStates[api]?.isInitial ?? false;

  bool isApiLoading(T api) => state.apiStates[api]?.isLoading ?? false;

  bool isApiSuccess(T api) => state.apiStates[api]?.isSuccess ?? false;

  bool isApiError(T api) => state.apiStates[api]?.isFailure ?? false;

  bool isApiPaginationLoading(T api) => state.apiStates[api]?.isPaginationLoading ?? false;

  // Helper method to convert ApiState to LoadStatus
  LoadStatus _apiStateToLoadStatus(ApiState apiState) {
    return apiState.when(
      initial: () => LoadStatus.initial,
      loading: () => LoadStatus.loading,
      success: (data) => LoadStatus.success,
      failure: (error) => LoadStatus.failure,
      paginationLoading: (data) => LoadStatus.paginationLoading,
    );
  }

  LoadStatus? getApiStatus(T api) {
    final apiState = state.apiStates[api];
    return apiState != null ? _apiStateToLoadStatus(apiState) : null;
  }

  String? getApiError(T api) => state.apiStates[api]?.errorMessage;

  dynamic getApiData(T api) => state.apiStates[api]?.getData();

  bool get isAnyLoading => state.apiStates.values.any((s) => s.isLoading);

  // Reset operations
  void resetAllApiStatus() {
    final resetStates = Map<T, ApiState>.fromEntries(state.apiStates.keys.map((key) => MapEntry(key, const ApiState.initial())));

    state = (state as dynamic).copyWith(apiStates: resetStates) as S;
  }

  void resetApiStatus(List<T> apis) {
    final Map<T, ApiState> updates = {};
    for (final api in apis) {
      updates[api] = const ApiState.initial();
    }
    updateMultipleApiStates(updates);
  }

  // Validation helpers
  bool validateAndSetError(String field, String? value, String errorMessage) {
    if (value == null || value.isEmpty) {
      setValidationError(field, errorMessage);
      return false;
    }
    clearValidationError(field);
    return true;
  }

  bool validateAllFields(Map<String, String?> fields, Map<String, String> errorMessages) {
    bool isValid = true;
    fields.forEach((field, value) {
      if (!validateAndSetError(field, value, errorMessages[field] ?? 'This field is required')) {
        isValid = false;
      }
    });
    return isValid;
  }
}

// Common Error Listener that can be used across all screens
import 'package:core/common_widgets/common_snackbar.dart';
import 'package:core/core/base/api_state/api_state.dart';
import 'package:core/core/base/base_state.dart';
import 'package:core/core/base/base_view_model_mixin.dart'
    show BaseViewModelMixin;
import 'package:core/core/enum/app_enum.dart';
import 'package:core/core/utils/extention.dart';
import 'package:flutter/material.dart';

// Configuration class for customizing error handling per screen
class ErrorHandlingConfig<T extends Enum> {
  final Map<T, ErrorDisplayType> errorDisplayTypes;
  final Map<T, String> customErrorMessages;
  final Map<T, bool> showLoadingDialog;
  final Map<T, bool> hideLoadingOnError;

  /// Optional loader builder to create a custom widget to show inside the
  /// loading dialog. Allows screens to choose different Lottie/loaders based
  /// on the current state and the API being executed.
  final Widget? Function(dynamic state, T api)? loaderBuilder;
  final bool showGlobalErrors;
  final Duration snackBarDuration;
  final bool autoMarkErrorsAsShown;

  const ErrorHandlingConfig({
    this.errorDisplayTypes = const {},
    this.customErrorMessages = const {},
    this.showLoadingDialog = const {},
    this.hideLoadingOnError = const {},
    this.loaderBuilder,
    this.showGlobalErrors = true,
    this.snackBarDuration = const Duration(seconds: 3),
    this.autoMarkErrorsAsShown = true,
  });
}

enum ErrorDisplayType {
  snackBar,
  dialog,
  toast,
  none, // For custom handling
}

// Abstract observer interface for success states
abstract class StateObserver<T extends Enum> {
  void onApiSuccess(T api, dynamic data) {}

  void onApiError(T api, String? error) {}

  void onApiLoading(T api) {}

  void onGlobalError(String? error) {}

  void onErrorShown() {}
}

// Generic Common Error Listener - UPDATED VERSION
class CommonErrorListener {
  static void
  handleApiStatesWithObserver<T extends Enum, S extends BaseState<T>>({
    required BuildContext context,
    required S next,
    required ErrorHandlingConfig<T> config,
    required StateObserver<T> observer,
    S? previous,
    Function(T api, String? error)? onCustomError,
  }) {
    // Check individual API states
    next.apiStates.forEach((api, status) {
      final previousStatus = previous?.apiStates[api];

      // Handle loading state
      if (status.isLoading && previousStatus?.isLoading != true) {
        observer.onApiLoading(api);
      }

      // Handle success state
      if (status.isSuccess && previousStatus?.isSuccess != true) {
        final data = _getApiData(next, api);
        observer.onApiSuccess(api, data);
      }

      // Handle error state - ENHANCED ERROR DETECTION
      if (status.isFailure && previousStatus?.isFailure != true) {
        final errorMessage = _getApiError(next, api);
        print("❌ Error state detected for $api $errorMessage");

        // Only proceed if we actually have an error message
        if (errorMessage != null && errorMessage.isNotEmpty) {
          final displayType =
              config.errorDisplayTypes[api] ?? ErrorDisplayType.none;
          final customMessage = config.customErrorMessages[api] ?? errorMessage;

          // Notify observer
          observer.onApiError(api, customMessage);

          if (displayType == ErrorDisplayType.none) {
            onCustomError?.call(api, customMessage);
            return;
          }

          _displayError(
            context,
            displayType,
            customMessage,
            config.snackBarDuration,
          );

          // Hide loading dialog if configured
          if (config.hideLoadingOnError[api] == true) {
            context.hideLoadingDialog();
          }
        } else {
          print("⚠️ Error state detected but no error message found for $api");
        }
      }
    });

    // Handle showErrorSnackBar flag
    if (_hasShowErrorSnackBarFlag(next) &&
        !_wasShowingErrorSnackBar(previous)) {
      final errorMessages = _getAllErrorMessages(next);
      if (errorMessages.isNotEmpty) {
        _displayError(
          context,
          ErrorDisplayType.snackBar,
          errorMessages.first,
          config.snackBarDuration,
        );
      }
    }
  }

  static void handleGlobalError<T extends Enum, S extends BaseState<T>>({
    required BuildContext context,
    required S next,
    required ErrorHandlingConfig<T> config,
    S? previous,
  }) {
    if (!config.showGlobalErrors) return;

    if (_hasShowErrorDialogFlag(next) && !_wasShowingErrorDialog(previous)) {
      final globalError = _getGlobalError(next);
      if (globalError?.isNotEmpty ?? false) {
        _displayError(
          context,
          ErrorDisplayType.dialog,
          globalError!,
          config.snackBarDuration,
        );
      }
    }
  }

  static void handleLoadingDialog<T extends Enum, S extends BaseState<T>>({
    required BuildContext context,
    required S next,
    required ErrorHandlingConfig<T> config,
    S? previous,
  }) {
    // Auto-show loading dialogs for configured APIs
    config.showLoadingDialog.forEach((api, shouldShow) {
      if (!shouldShow) return;

      final isCurrentlyLoading = _isApiLoading(next, api);
      final wasLoading = previous != null
          ? _isApiLoading(previous, api)
          : false;
      if (isCurrentlyLoading && !wasLoading) {
        // Allow screens to supply a custom loader widget based on state + api
        final loaderWidget = config.loaderBuilder?.call(next, api);
        context.showLoadingDialog(topWidget: loaderWidget);
      } else if (!isCurrentlyLoading && wasLoading) {
        context.hideLoadingDialog();
      }
    });
  }

  static void _displayError(
    BuildContext context,
    ErrorDisplayType type,
    String message,
    Duration duration,
  ) {
    switch (type) {
      case ErrorDisplayType.snackBar:
        context.showSnackBar(message: message, duration: duration);
        break;
      case ErrorDisplayType.dialog:
        // context.showErrorDialog(message: message);
        break;
      case ErrorDisplayType.toast:
        _showToast(context, message);
        break;
      case ErrorDisplayType.none:
        break;
    }
  }

  static void _showToast(BuildContext context, String message) {
    // Implement toast using your preferred toast library
    // For example, using fluttertoast:
    // Fluttertoast.showToast(msg: message);

    // Fallback to snackbar if toast is not available
    context.showSnackBar(message: message);
  }

  static void markErrorsAsShown(dynamic notifier, dynamic state) {
    if (notifier != null && notifier is BaseViewModelMixin) {
      try {
        // notifier.markErrorAsShown();
      } catch (e) {
        // Handle cases where markErrorAsShown might not be available
      }
    }
  }

  // Helper methods to work with dynamic state
  static String? _getApiError<T extends Enum>(dynamic state, T api) {
    try {
      // First try the new apiStates structure (your current structure)
      if (state.apiStates != null && state.apiStates is Map) {
        final apiState = (state.apiStates as Map)[api];
        if (apiState != null && apiState.error != null) {
          return apiState.error.toString();
        }
      }

      // Fallback to legacy errors map structure
      if (state.errors != null && state.errors is Map) {
        return (state.errors as Map)[api]?.toString();
      }

      return null;
    } catch (e) {
      print("Error getting API error: $e");
      return null;
    }
  }

  // NEW: Helper method to get API data for success states
  static dynamic _getApiData<T extends Enum>(dynamic state, T api) {
    try {
      // Try to get data from a data map if it exists
      if (state.apiStates != null && state.apiStates is Map) {
        final apiState = (state.apiStates as Map)[api];
        if (apiState != null && apiState.data != null) {
          return apiState.data;
        }
      }
      /*if (state.data != null) {
        return (state.data as Map)[api];
      }*/
      // Fallback to getting specific property based on API type
      return null;
    } catch (e) {
      print("object====>>>>>>> ${e.toString()}");
      return null;
    }
  }

  static List<String> _getAllErrorMessages(dynamic state) {
    try {
      if (state.getAllErrorMessages != null) {
        return state.getAllErrorMessages();
      }

      final List<String> errors = [];

      // Add global error
      if (state.globalError != null && state.globalError.isNotEmpty) {
        errors.add(state.globalError);
      }

      // Add API-specific errors from apiStates
      if (state.apiStates != null && state.apiStates is Map) {
        final Map apiStates = state.apiStates as Map;
        for (final apiState in apiStates.values) {
          if (apiState?.error != null && apiState.error.toString().isNotEmpty) {
            errors.add(apiState.error.toString());
          }
        }
      }

      // Fallback to legacy errors map
      if (state.errors != null && state.errors is Map) {
        final Map errorMap = state.errors as Map;
        errors.addAll(
          errorMap.values
              .where((e) => e != null && e.toString().isNotEmpty)
              .map((e) => e.toString()),
        );
      }

      return errors;
    } catch (e) {
      print("Error getting all error messages: $e");
      return [];
    }
  }

  static String? _getGlobalError(dynamic state) {
    try {
      return state.globalError?.toString();
    } catch (e) {
      return null;
    }
  }

  static bool _isApiLoading<T extends Enum>(dynamic state, T api) {
    try {
      // Try new apiStates structure first
      if (state.apiStates != null && state.apiStates is Map) {
        final apiState = (state.apiStates as Map)[api];
        if (apiState != null) {
          // Use the extension method correctly - cast to ApiState first
          final ApiState apiStateTyped = apiState as ApiState;
          return apiStateTyped.isLoading;
        }
      }

      // Fallback to legacy loadStatus map
      if (state.loadStatus != null && state.loadStatus is Map) {
        return (state.loadStatus as Map)[api] == LoadStatus.loading;
      }

      return false;
    } catch (e) {
      return false;
    }
  }

  static bool _hasShowErrorSnackBarFlag(dynamic state) {
    try {
      return state.showErrorSnackBar == true;
    } catch (e) {
      return false;
    }
  }

  static bool _hasShowErrorDialogFlag(dynamic state) {
    try {
      return state.showErrorDialog == true;
    } catch (e) {
      return false;
    }
  }

  static bool _wasShowingErrorSnackBar(dynamic previous) {
    try {
      return previous?.showErrorSnackBar == true;
    } catch (e) {
      return false;
    }
  }

  static bool _wasShowingErrorDialog(dynamic previous) {
    try {
      return previous?.showErrorDialog == true;
    } catch (e) {
      return false;
    }
  }
}

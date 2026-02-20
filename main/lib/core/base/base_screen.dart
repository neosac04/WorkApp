import 'package:core/core/base/base_notifier.dart' show BaseNotifier, BaseProvider;
import 'package:core/core/base/base_screen_ui_fun.dart' show BaseScreenUiFun;
import 'package:core/core/base/base_state.dart';
import 'package:core/core/base/error_handling_config.dart';
import 'package:core/core/network/network_provider.dart';
import 'package:core/core/utils/logger_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:skeletonizer/skeletonizer.dart';

// Base Screen with clean generic signature
abstract class BaseScreen<T extends Enum, S extends BaseState<T>> extends ConsumerStatefulWidget {
  const BaseScreen({super.key});
}

abstract class BaseScreenState<T extends Enum, S extends BaseState<T>, VM extends BaseNotifier<S>, W extends BaseScreen<T, S>> extends ConsumerState<W>
    with BaseScreenUiFun<T, S>
    implements StateObserver<T> {
  // Subclasses must implement these
  BaseProvider<VM, S> get provider;

  @override
  S getCurrentState() => state;

  // Helper methods for cleaner state access
  S get state => ref.watch(provider);

  /// Watch a specific part of the state
  U watchState<U>(U Function(S state) selector) {
    return ref.watch(provider.select(selector));
  }

  /// Read the current state without watching
  S readState() => ref.read(provider);

  /// Get the notifier
  VM get notifier => ref.read(provider.notifier);

  ErrorHandlingConfig<T>? get errorConfig => null;

  // void retryApi(T apiType);

  // Optional overrides
  void onCustomError(BuildContext context, T api, String? error) {}

  Widget? buildNoNetworkView() => null;

  Widget? buildNoDataView(T api) => null;

  Widget? buildRetryButton(T api, VoidCallback onRetry) => null;

  ErrorHandlingConfig<T> _getDefaultErrorConfig() {
    return ErrorHandlingConfig<T>(showGlobalErrors: true, autoMarkErrorsAsShown: true, snackBarDuration: const Duration(seconds: 3));
  }

  @override
  Widget build(BuildContext context) {
    final effectiveConfig = errorConfig ?? _getDefaultErrorConfig();

    ref.listen<S>(provider, (previous, next) {
      // Handle API states with observer
      CommonErrorListener.handleApiStatesWithObserver<T, S>(
        context: context,
        next: next,
        config: effectiveConfig,
        observer: this,
        previous: previous,
        onCustomError: (api, error) {
          MyLogger.error("🎯 Custom error callback: ", '$api - $error');
          onCustomError(context, api, error);
        },
      );

      // Handle global errors
      CommonErrorListener.handleGlobalError<T, S>(context: context, next: next, previous: previous, config: effectiveConfig);

      // Handle loading dialogs
      CommonErrorListener.handleLoadingDialog<T, S>(context: context, next: next, config: effectiveConfig, previous: previous);

      // Mark errors as shown if configured
      if (effectiveConfig.autoMarkErrorsAsShown) {
        CommonErrorListener.markErrorsAsShown(provider.notifier, next);
        onErrorShown();
      }
    });
    return buildScreenWithErrorHandling(context);
  }

  Widget buildScreenWithErrorHandling(BuildContext context) {
    final connectivityAsync = ref.watch(connectivityStreamProvider);
    final isConnected = connectivityAsync.value ?? true;
    if (!isConnected) {
      final networkView = buildNoNetworkView();
      if (networkView != null) {
        return networkView;
      }
      return buildNetworkErrorState(() {
        ref.invalidate(connectivityStreamProvider);
      });
    }

    return buildScreen(context, provider);
  }

  // Subclasses implement the actual screen
  Widget buildScreen(BuildContext context, BaseProvider<VM, S> provider);
}

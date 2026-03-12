import 'dart:async';
import 'package:flutter/foundation.dart' show VoidCallback;

/// A utility class to prevent multiple rapid clicks/taps
/// This helps avoid duplicate actions like multiple navigations, API calls, etc.
class ClickDebouncer {
  /// Singleton instance
  static final ClickDebouncer _instance = ClickDebouncer._internal();

  factory ClickDebouncer() => _instance;

  ClickDebouncer._internal();

  /// Store the last execution time for each callback
  final Map<String, DateTime> _lastExecutionTimes = {};

  /// Default debounce duration (500ms is a good balance for user experience)
  static const Duration defaultDuration = Duration(milliseconds: 500);

  /// Execute a callback only if enough time has passed since the last execution
  ///
  /// [callback] - The function to execute
  /// [duration] - Minimum time between executions (default: 500ms)
  /// [identifier] - Optional identifier for the callback (uses hashCode if not provided)
  void run(
    VoidCallback callback, {
    Duration duration = defaultDuration,
    String? identifier,
  }) {
    // Use the provided identifier or generate one based on a stacktrace-like approach
    // Note: Using callback.hashCode doesn't work well because each lambda creates a new instance
    // For repeated calls from the same location, users should provide an identifier
    final key = identifier ?? _generateKey(callback);
    final now = DateTime.now();
    final lastTime = _lastExecutionTimes[key];

    // If this is the first time or enough time has passed, execute the callback
    if (lastTime == null || now.difference(lastTime) >= duration) {
      _lastExecutionTimes[key] = now;
      callback();
    }
  }

  /// Generate a key based on stack trace for better identification
  String _generateKey(VoidCallback callback) {
    try {
      // Get the current stack trace
      final stackTrace = StackTrace.current.toString();
      // Use the first few lines of stack trace as identifier
      final lines = stackTrace.split('\n').take(3).join('_');
      return lines.hashCode.toString();
    } catch (_) {
      // Fallback to callback hashCode if stack trace fails
      return callback.hashCode.toString();
    }
  }

  /// Clear the execution time for a specific identifier
  void clear(String identifier) {
    _lastExecutionTimes.remove(identifier);
  }

  /// Clear all execution times
  void clearAll() {
    _lastExecutionTimes.clear();
  }
}

/// Extension to easily wrap any VoidCallback with debouncing
extension DebouncedCallback on VoidCallback {
  /// Returns a debounced version of this callback
  ///
  /// Usage:
  /// ```dart
  /// onPressed: myFunction.debounced()
  /// ```
  VoidCallback debounced({
    Duration duration = ClickDebouncer.defaultDuration,
    String? identifier,
  }) {
    return () {
      ClickDebouncer().run(this, duration: duration, identifier: identifier);
    };
  }
}

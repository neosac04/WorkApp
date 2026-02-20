import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

/// Centralized navigation service built on top of go_router.
///
/// Usage examples:
/// - Simple navigation: NavigationService.instance.go('/path');
/// - Push and await result: final result = await NavigationService.instance.push<String>('/pick');
/// - Pop with result: NavigationService.instance.pop(result: 'done');
class NavigationService {
  NavigationService._internal();

  static final NavigationService instance = NavigationService._internal();

  /// Global navigator key to attach to GoRouter
  final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  BuildContext? get _context => navigatorKey.currentContext;

  GoRouter get _router {
    final ctx = _context;
    assert(ctx != null, 'Navigator context is not available yet.');
    return GoRouter.of(ctx!);
  }

  /// Navigate using absolute path
  void go(String location, {Object? extra}) {
    _router.go(location, extra: extra);
  }

  /// Navigate using named route
  void goNamed(
    String name, {
    Map<String, String> pathParameters = const {},
    Map<String, dynamic> queryParameters = const {},
    Object? extra,
  }) {
    _router.goNamed(name, pathParameters: pathParameters, queryParameters: queryParameters, extra: extra);
  }

  /// Push a route onto the stack and optionally await a result from the popped page.
  Future<T?> push<T extends Object?>(String location, {Object? extra}) {
    return _router.push<T>(location, extra: extra);
  }

  /// Push a named route and optionally await a result from the popped page.
  Future<T?> pushNamed<T extends Object?>(
    String name, {
    Map<String, String> pathParameters = const {},
    Map<String, dynamic> queryParameters = const {},
    Object? extra,
  }) {
    return _router.pushNamed<T>(name, pathParameters: pathParameters, queryParameters: queryParameters, extra: extra);
  }

  /// Replace the current route with a new one.
  void replace(String location, {Object? extra}) {
    _router.replace(location, extra: extra);
  }

  /// Replace the current route with a new named route.
  void replaceNamed(
    String name, {
    Map<String, String> pathParameters = const {},
    Map<String, dynamic> queryParameters = const {},
    Object? extra,
  }) {
    _router.replaceNamed(name, pathParameters: pathParameters, queryParameters: queryParameters, extra: extra);
  }

  /// Replace the current screen with a new screen.
  void pushReplacement(String name, {Object? extra}) {
    _router.pushReplacement(name, extra: extra);
  }

  void popUntilAndPush(
    String popToRoute,
    String pushRoute, {
    Object? extra, // Optional data parameter
  }) {
    // First pop until target route
    while (_router.routerDelegate.currentConfiguration.uri.path != popToRoute) {
      if (!_router.canPop()) {
        break;
      }
      _router.pop();
    }

    // Then push new route
    push(pushRoute, extra: extra);
  }

  /// Pop the current route. Optionally return a result to the previous screen.
  void pop<T extends Object?>({T? result}) {
    if (_router.canPop()) {
      _router.pop<T>(result);
    }
  }

  /// Try to pop; returns whether a pop actually happened. Optionally return a result.
  Future<bool> maybePop<T extends Object?>({T? result}) async {
    if (_router.canPop()) {
      _router.pop<T>(result);
      return true;
    }
    return false;
  }
}

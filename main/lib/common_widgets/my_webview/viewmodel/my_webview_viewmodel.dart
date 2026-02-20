import 'package:core/common_widgets/my_webview/state/my_webview_state.dart';
import 'package:core/core/utils/logger_util.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:webview_flutter/webview_flutter.dart';

part 'my_webview_viewmodel.g.dart';

@riverpod
class MyWebviewViewmodel extends _$MyWebviewViewmodel {
  bool _loaded = false;

  @override
  MyWebviewState build() {
    final controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted);
    return MyWebviewState(controller: controller);
  }

  void loadIfNeeded(
    String url, {
    Function()? onSuccess,
    Function()? onFailure,
    Function()? onCancel,
    Function(String url)? onNotification,
    String? successUrl,
    String? failUrl,
    String? cancelUrl,
    String? notificationUrl,
  }) {
    if (_loaded || state.controller == null) return;
    _loaded = true;
    state = state.copyWith(isLoading: true);

    state.controller!
      ..setNavigationDelegate(
        NavigationDelegate(
          onPageStarted: (u) {
            MyLogger.info("Load url $u");

            setLoading(true);

            if (successUrl != null && u.contains(successUrl)) onSuccess?.call();
            if (failUrl != null && u.contains(failUrl)) onFailure?.call();
            if (cancelUrl != null && u.contains(cancelUrl)) onCancel?.call();
            if (notificationUrl != null && u.contains(notificationUrl)) {
              onNotification?.call(u);
            }
          },
          onPageFinished: (_) => setLoading(false),
          onWebResourceError: (_) => setLoading(false),
        ),
      )
      ..loadRequest(Uri.parse(url));
  }

  void setLoading(bool value) {
    state = state.copyWith(isLoading: value);
  }
}

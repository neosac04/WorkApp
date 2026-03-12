import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/common_widgets/common_view.dart';
import 'package:core/common_widgets/my_webview/viewmodel/my_webview_viewmodel.dart';
import 'package:core/core/utils/extention.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:webview_flutter/webview_flutter.dart';

import '../../app/theme/color_constants.dart';

class MyWebview extends ConsumerWidget {
  final String title;
  final String initialUrl;
  final String? successUrl;
  final String? failUrl;
  final String? cancelUrl;
  final String? notificationUrl;

  final Function()? onSuccess;
  final Function()? onFailure;
  final Function()? onCancel;
  final Function(String url)? onNotification;

  const MyWebview({
    super.key,
    required this.title,
    required this.initialUrl,
    this.successUrl,
    this.failUrl,
    this.cancelUrl,
    this.notificationUrl,
    this.onSuccess,
    this.onFailure,
    this.onCancel,
    this.onNotification,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(myWebviewViewmodelProvider);

    final isValidUrl =
        initialUrl.trim().isNotEmpty &&
        Uri.tryParse(initialUrl)?.hasScheme == true;

    // Trigger a one-time load after first frame
    if (isValidUrl && state.controller != null) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        ref
            .read(myWebviewViewmodelProvider.notifier)
            .loadIfNeeded(
              initialUrl,
              successUrl: successUrl,
              failUrl: failUrl,
              cancelUrl: cancelUrl,
              notificationUrl: notificationUrl,
              onSuccess: () {
                Future.delayed(const Duration(milliseconds: 100), () {
                  if (context.mounted) Navigator.pop(context);
                  onSuccess?.call();
                });
              },
              onFailure: () {
                Future.delayed(const Duration(milliseconds: 100), () {
                  if (context.mounted) Navigator.pop(context);
                  onFailure?.call();
                });
              },
              onCancel: () {
                Future.delayed(const Duration(milliseconds: 100), () {
                  if (context.mounted) Navigator.pop(context);
                  onCancel?.call();
                });
              },
              onNotification: (url) {
                onNotification?.call(url);
              },
            );
      });
    } else {
      ref.read(myWebviewViewmodelProvider.notifier).setLoading(false);
    }

    return CommonView(
      showAppBar: true,
      title: title,
      padding: EdgeInsets.zero,
      scrollable: false,
      child: Stack(
        children: [
          if (isValidUrl && state.controller != null)
            WebViewWidget(controller: state.controller!)
          else
            Center(
              child: Text(
                context.lt.something_want_to_wrong,
                style: context.textTheme.headlineMedium?.copyWith(
                  color: ColorConstants.primaryColor,
                ),
              ).paddingDirectionalAll(context, AppSizeConstants.size_20),
            ),

          if (isValidUrl && state.isLoading)
            const Center(
              child: CircularProgressIndicator(
                color: ColorConstants.primaryColor,
              ),
            ),
        ],
      ),
    );
  }
}

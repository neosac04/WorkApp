import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webview_flutter/webview_flutter.dart';

part 'my_webview_state.freezed.dart';

@freezed
abstract class MyWebviewState with _$MyWebviewState {
  factory MyWebviewState({
    @Default(true) bool isLoading,
    WebViewController? controller,
  }) = _MyWebviewState;
}

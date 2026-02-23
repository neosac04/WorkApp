// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_webview_viewmodel.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(MyWebviewViewmodel)
final myWebviewViewmodelProvider = MyWebviewViewmodelProvider._();

final class MyWebviewViewmodelProvider
    extends $NotifierProvider<MyWebviewViewmodel, MyWebviewState> {
  MyWebviewViewmodelProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'myWebviewViewmodelProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$myWebviewViewmodelHash();

  @$internal
  @override
  MyWebviewViewmodel create() => MyWebviewViewmodel();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(MyWebviewState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<MyWebviewState>(value),
    );
  }
}

String _$myWebviewViewmodelHash() =>
    r'20e901af41c4105beba1b21720531f673a52e1b1';

abstract class _$MyWebviewViewmodel extends $Notifier<MyWebviewState> {
  MyWebviewState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<MyWebviewState, MyWebviewState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<MyWebviewState, MyWebviewState>,
              MyWebviewState,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}

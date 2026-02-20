import 'package:flutter_riverpod/flutter_riverpod.dart' show AutoDisposeNotifier, AutoDisposeNotifierProvider, AutoDisposeFamilyNotifier, AutoDisposeNotifierProviderFamily;

typedef BaseNotifier<S> = AutoDisposeNotifier<S>;
typedef BaseProvider<VM extends BaseNotifier<S>, S> = AutoDisposeNotifierProvider<VM, S>;
typedef BaseFamilyNotifier<S, P> = AutoDisposeFamilyNotifier<S, P>;
typedef BaseProviderFamily<VM extends BaseFamilyNotifier<S, P>, S, P> = AutoDisposeNotifierProviderFamily<VM, S, P>;

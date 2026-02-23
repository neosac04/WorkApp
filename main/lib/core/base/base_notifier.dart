import 'package:flutter_riverpod/flutter_riverpod.dart' show Notifier, NotifierProvider;

typedef BaseNotifier<S> = Notifier<S>;
typedef BaseProvider<VM extends BaseNotifier<S>, S> = NotifierProvider<VM, S>;
typedef BaseFamilyNotifier<S, P> = Notifier<S>;
typedef BaseProviderFamily<VM extends BaseFamilyNotifier<S, P>, S, P> = dynamic;

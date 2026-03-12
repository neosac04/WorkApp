import 'package:flutter_riverpod/flutter_riverpod.dart'
    show Notifier, NotifierProvider;

// Standard and AutoDispose Notifiers are now just 'Notifier'
typedef BaseNotifier<S> = Notifier<S>;

// Standard and AutoDispose Providers are now just 'NotifierProvider'
typedef BaseProvider<VM extends BaseNotifier<S>, S> = NotifierProvider<VM, S>;

// Families now also use the base 'Notifier' class
typedef BaseFamilyNotifier<S, P> = Notifier<S>;

// Family Providers now also use the base 'NotifierProvider' class
typedef BaseProviderFamily<VM extends BaseNotifier<S>, S, P> = NotifierProvider<VM, S>;

import 'package:core/core/di/app_providers.dart';
import 'package:core/core/local/secure_storage_keys.dart';
import 'package:core/core/utils/logger_util.dart';
import 'package:core/domain/repositories/local_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'dart:ui';

//final localeProvider = StateProvider<String>((ref) => 'en');

final localeProvider = NotifierProvider<LocaleNotifier, String>(
  LocaleNotifier.new,
);

// 2. Create the Notifier class
class LocaleNotifier extends Notifier<String> {
  final String? _initialValue;

  // Add a constructor to accept an optional initial value
  LocaleNotifier([this._initialValue]);

  @override
  String build() => _initialValue ?? getAppLanguageCode(ref.read(localRepositoryProvider)); // Initial state

  // Method to update the state
  void setLocale(String newLocale) {
    state = newLocale;
  }
}

String getAppLanguageCode(LocalRepository localRepo) {
  final deviceLanguage = PlatformDispatcher.instance.locale.languageCode;
  if (deviceLanguage == 'ar') {
    localRepo.saveData(SecureStorageKeys.kLang, 'ar');
    return 'ar';
  } else {
    localRepo.saveData(SecureStorageKeys.kLang, 'en');
    return 'en';
  }
}


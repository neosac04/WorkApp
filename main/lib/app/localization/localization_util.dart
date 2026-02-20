import 'package:core/core/di/app_providers.dart';
import 'package:core/core/local/secure_storage_keys.dart' show SecureStorageKeys;
import 'package:core/l10n/generated/l10n.dart' show Lt;
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'locale_provider.dart';

/// Use this to get the current locale as a [Locale] object.
Locale getLocaleFromCode(String code) {
  switch (code) {
    case 'ar':
      return const Locale('ar');
    case 'en':
    default:
      return const Locale('en');
  }
}

/// Use this to get the current strings class (StringsEn/StringsAr) anywhere in the app.
Future<void> languageUpdate(WidgetRef ref, String localeCode) async {
  ref.read(localeProvider.notifier).state = localeCode;
  Lt.load(getLocaleFromCode(localeCode));
  await ref.read(localRepositoryProvider).saveData(SecureStorageKeys.kLang, localeCode);
}

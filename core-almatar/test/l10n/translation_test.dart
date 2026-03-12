import 'dart:convert';
import 'dart:io';

import 'package:flutter_test/flutter_test.dart';

import 'package:core/l10n/generated/intl/messages_en.dart' as en_messages;
import 'package:core/l10n/generated/intl/messages_ar.dart' as ar_messages;

bool _hasArabic(String text) => RegExp(
  r'[\u0600-\u06FF\u0750-\u077F\uFB50-\uFDFF\uFE70-\uFEFF]',
).hasMatch(text);

/// Resolves a value from a MessageLookupByLibrary messages map.
/// simpleMessage() stores values as `() => 'str'` (no-arg functions).
String? _resolve(dynamic value) {
  if (value == null) return null;
  if (value is String) return value;
  try {
    final result = (value as Function)();
    return result?.toString();
  } catch (_) {
    return null; // parametrised messages — skip
  }
}

void main() {
  // ─── ARB source-file tests ────────────────────────────────────────────────
  group('ARB source files', () {
    late Map<String, dynamic> enArb;
    late Map<String, dynamic> arArb;

    setUpAll(() {
      enArb = jsonDecode(File('lib/l10n/intl_en.arb').readAsStringSync())
          as Map<String, dynamic>;
      arArb = jsonDecode(File('lib/l10n/intl_ar.arb').readAsStringSync())
          as Map<String, dynamic>;
    });

    test('EN ARB contains no Arabic text', () {
      final violations = <String>[];
      for (final entry in enArb.entries) {
        if (entry.key.startsWith('@')) continue;
        if (entry.value is String && _hasArabic(entry.value as String)) {
          violations.add('  [${entry.key}]: ${entry.value}');
        }
      }
      expect(
        violations,
        isEmpty,
        reason: 'English ARB must not contain Arabic text:\n${violations.join('\n')}',
      );
    });

    test('EN and AR ARB files have identical key sets', () {
      final enKeys = enArb.keys.where((k) => !k.startsWith('@')).toSet();
      final arKeys = arArb.keys.where((k) => !k.startsWith('@')).toSet();

      expect(
        enKeys.difference(arKeys),
        isEmpty,
        reason: 'Keys in EN but missing from AR: ${enKeys.difference(arKeys)}',
      );
      expect(
        arKeys.difference(enKeys),
        isEmpty,
        reason: 'Keys in AR but missing from EN: ${arKeys.difference(enKeys)}',
      );
    });

    test('"card" is "Card" in EN ARB', () {
      expect(enArb['card'], equals('Card'));
    });

    test('"card" is "بطاقة" in AR ARB', () {
      expect(arArb['card'], equals('بطاقة'));
    });

    test('"popular_products" is "Popular Products" in EN ARB', () {
      expect(enArb['popular_products'], equals('Popular Products'));
    });

    test('"popular_products" is "المنتجات الشعبية" in AR ARB', () {
      expect(arArb['popular_products'], equals('المنتجات الشعبية'));
    });
  });

  // ─── Generated message-lookup tests ───────────────────────────────────────
  group('Generated message lookups', () {
    late en_messages.MessageLookup enLookup;
    late ar_messages.MessageLookup arLookup;

    setUp(() {
      enLookup = en_messages.MessageLookup();
      arLookup = ar_messages.MessageLookup();
    });

    test('EN MessageLookup locale name is "en"', () {
      expect(enLookup.localeName, equals('en'));
    });

    test('AR MessageLookup locale name is "ar"', () {
      expect(arLookup.localeName, equals('ar'));
    });

    test('No Arabic text in EN generated messages', () {
      final violations = <String>[];
      enLookup.messages.forEach((key, value) {
        final str = _resolve(value);
        if (str != null && _hasArabic(str)) violations.add('  [$key]: $str');
      });
      expect(
        violations,
        isEmpty,
        reason:
            'messages_en.dart must not contain Arabic strings (re-run code gen after fixing ARB):\n${violations.join('\n')}',
      );
    });

    test('"card" resolves to "Card" in EN generated messages', () {
      final value = _resolve(enLookup.messages['card']);
      expect(value, equals('Card'),
          reason: 'messages_en.dart has wrong value for "card". Re-run code generation.');
    });

    test('"card" resolves to "بطاقة" in AR generated messages', () {
      final value = _resolve(arLookup.messages['card']);
      expect(value, equals('بطاقة'),
          reason: 'messages_ar.dart has wrong value for "card". Re-run code generation.');
    });

    test('"popular_products" resolves to "Popular Products" in EN generated messages', () {
      final value = _resolve(enLookup.messages['popular_products']);
      expect(value, equals('Popular Products'),
          reason: 'messages_en.dart has wrong value for "popular_products". Re-run code generation.');
    });

    test('"popular_products" resolves to "المنتجات الشعبية" in AR generated messages', () {
      final value = _resolve(arLookup.messages['popular_products']);
      expect(value, equals('المنتجات الشعبية'),
          reason: 'messages_ar.dart has wrong value for "popular_products". Re-run code generation.');
    });

    test('EN and AR generated messages have the same set of keys', () {
      final enKeys = enLookup.messages.keys.toSet();
      final arKeys = arLookup.messages.keys.toSet();

      expect(
        enKeys.difference(arKeys),
        isEmpty,
        reason: 'Keys in EN messages missing from AR: ${enKeys.difference(arKeys)}',
      );
      expect(
        arKeys.difference(enKeys),
        isEmpty,
        reason: 'Keys in AR messages missing from EN: ${arKeys.difference(enKeys)}',
      );
    });
  });
}

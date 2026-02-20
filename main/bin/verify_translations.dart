#!/usr/bin/env dart
/// Standalone Dart script to verify EN→AR translations in your l10n files.
/// 
/// Usage:
///   dart run bin/verify_translations.dart
///   
/// or for direct execution:
///   chmod +x bin/verify_translations.dart
///   dart bin/verify_translations.dart

import 'dart:convert';
import 'dart:io';

void main(List<String> args) async {
  print('🌐 Translation Verification Script\n');
  print('Verifying English → Arabic translations...\n');

  try {
    // Paths relative to the Dart package root
    final enFile = File('lib/l10n/intl_en.arb');
    final arFile = File('lib/l10n/intl_ar.arb');

    if (!enFile.existsSync()) {
      _error('English ARB file not found: ${enFile.path}');
      exit(1);
    }
    if (!arFile.existsSync()) {
      _error('Arabic ARB file not found: ${arFile.path}');
      exit(1);
    }

    // Parse ARB files (they are JSON)
    final enContent = jsonDecode(enFile.readAsStringSync()) as Map<String, dynamic>;
    final arContent = jsonDecode(arFile.readAsStringSync()) as Map<String, dynamic>;

    // Remove metadata keys (start with @@)
    final enKeys = enContent.keys
        .where((k) => !k.startsWith('@@'))
        .toList();
    final arKeys = arContent.keys
        .where((k) => !k.startsWith('@@'))
        .toList();

    print('📊 File Statistics:');
    print('   English keys: ${enKeys.length}');
    print('   Arabic keys:  ${arKeys.length}');
    print('');

    // Check for missing translations
    final missingInAr = enKeys.where((k) => !arKeys.contains(k)).toList();
    final missingInEn = arKeys.where((k) => !enKeys.contains(k)).toList();

    if (missingInAr.isNotEmpty) {
      _warning('Missing in Arabic (${missingInAr.length} keys):');
      missingInAr.take(5).forEach((k) => print('   - $k'));
      if (missingInAr.length > 5) {
        print('   ... and ${missingInAr.length - 5} more');
      }
      print('');
    }

    if (missingInEn.isNotEmpty) {
      _warning('Extra in Arabic (${missingInEn.length} keys):');
      missingInEn.take(5).forEach((k) => print('   - $k'));
      if (missingInEn.length > 5) {
        print('   ... and ${missingInEn.length - 5} more');
      }
      print('');
    }

    // Sample key verification
    final sampleKeys = [
      'welcome_header',
      'add',
      'cancel',
      'checkout',
      'login',
      'add_new_address',
    ];

    print('🔍 Sample Translation Verification:');
    int validCount = 0;
    int invalidCount = 0;

    for (final key in sampleKeys) {
      if (!enKeys.contains(key)) {
        _error('   $key: NOT FOUND in English');
        invalidCount++;
        continue;
      }

      final enValue = enContent[key];
      final arValue = arContent[key];

      if (enValue == null || enValue.toString().isEmpty) {
        _error('   $key: Empty in English');
        invalidCount++;
      } else if (arValue == null || arValue.toString().isEmpty) {
        _error('   $key: Empty in Arabic');
        invalidCount++;
      } else if (enValue == arValue) {
        _error('   $key: Same value (not translated)');
        invalidCount++;
      } else {
        print('   ✅ $key');
        print('      EN: $enValue');
        print('      AR: $arValue');
        validCount++;
      }
    }

    print('');
    print('📈 Results: $validCount valid, $invalidCount invalid');

    // Check for empty values
    print('');
    print('⚠️  Checking for empty translations...');
    final emptyInAr = arKeys
        .where((k) => (arContent[k] ?? '').toString().trim().isEmpty)
        .toList();

    if (emptyInAr.isNotEmpty) {
      _warning('Found ${emptyInAr.length} empty values in Arabic:');
      emptyInAr.take(3).forEach((k) => print('   - $k'));
    } else {
      print('   ✅ No empty translations found');
    }

    // Final verdict
    print('');
    if (missingInAr.isEmpty && invalidCount == 0 && emptyInAr.isEmpty) {
      _success('✅ All translations verified successfully!');
      exit(0);
    } else {
      _error('❌ Translation issues detected. Review above.');
      exit(1);
    }
  } catch (e, st) {
    _error('Error: $e');
    if (args.contains('--verbose')) {
      print(st);
    }
    exit(1);
  }
}

void _success(String msg) => print('\x1B[32m$msg\x1B[0m');
void _error(String msg) => print('\x1B[31m$msg\x1B[0m');
void _warning(String msg) => print('\x1B[33m$msg\x1B[0m');

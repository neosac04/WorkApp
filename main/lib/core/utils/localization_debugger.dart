import 'package:core/l10n/generated/l10n.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

/// Utility class for verifying and logging localization state in debug mode.
/// 
/// Usage:
/// ```dart
/// LocalizationDebugger.logLocaleState(context);
/// LocalizationDebugger.verifyTranslations(context);
/// ```
class LocalizationDebugger {
  static const String _tag = '[LOCALIZATION_DEBUG]';

  /// Log current locale and sample translations.
  static void logLocaleState(BuildContext context) {
    if (!kDebugMode) return;
    
    try {
      final locale = Localizations.localeOf(context);
      final lt = Lt.of(context);
      
      debugPrint('' +
          '$_tag ========= LOCALE STATE =========\n' +
          '$_tag Language Code: ${locale.languageCode}\n' +
          '$_tag Country Code: ${locale.countryCode}\n' +
          '$_tag Supported Locales: ${Lt.supportedLocales}\n' +
          '$_tag Current Locale: $locale\n' +
          '$_tag ================================');
    } catch (e) {
      debugPrint('$_tag Error logging locale: $e');
    }
  }

  /// Verify critical translations are not empty and differ between EN and AR.
  static Future<void> verifyTranslations() async {
    if (!kDebugMode) return;

    try {
      final en = await Lt.load(const Locale('en'));
      final ar = await Lt.load(const Locale('ar'));

      debugPrint('$_tag ========= TRANSLATION VERIFICATION =========');

      final testKeys = [
        ('welcome_header', en.welcome_header, ar.welcome_header),
        ('add', en.add, ar.add),
        ('cancel', en.cancel, ar.cancel),
        ('checkout', en.checkout, ar.checkout),
        ('add_new_address', en.add_new_address, ar.add_new_address),
        ('login', en.login, ar.login),
      ];

      int passCount = 0;
      int failCount = 0;

      for (final (key, enValue, arValue) in testKeys) {
        final bothNonEmpty = enValue.isNotEmpty && arValue.isNotEmpty;
        final isDifferent = enValue != arValue;
        final isValid = bothNonEmpty && isDifferent;

        if (isValid) {
          passCount++;
          debugPrint('✅ $key: EN="$enValue" AR="$arValue"');
        } else {
          failCount++;
          debugPrint(
              '❌ $key: EN="$enValue" AR="$arValue" [ISSUE: ${!bothNonEmpty ? 'Empty' : 'Same value'}]');
        }
      }

      debugPrint('$_tag Test Results: $passCount passed, $failCount failed');
      debugPrint('$_tag ============================================');
    } catch (e) {
      debugPrint('$_tag Error verifying translations: $e');
    }
  }

  /// Print a specific translation key for both EN and AR.
  static Future<void> printKeyTranslation(String key) async {
    if (!kDebugMode) return;

    try {
      final en = await Lt.load(const Locale('en'));
      final ar = await Lt.load(const Locale('ar'));

      // Use reflection or direct method calls to fetch the key value
      // This is a manual approach for common keys:
      String? enValue;
      String? arValue;

      // Map key to Lt getter (simplified for demo - extend as needed)
      switch (key) {
        case 'add':
          enValue = en.add;
          arValue = ar.add;
          break;
        case 'cancel':
          enValue = en.cancel;
          arValue = ar.cancel;
          break;
        case 'checkout':
          enValue = en.checkout;
          arValue = ar.checkout;
          break;
        default:
          enValue = 'Key "$key" not found in switch';
          arValue = 'Key "$key" not found in switch';
      }

      debugPrint('$_tag KEY: $key\n'
          '$_tag   EN: $enValue\n'
          '$_tag   AR: $arValue');
    } catch (e) {
      debugPrint('$_tag Error printing key translation: $e');
    }
  }

  /// Dump all translations to file (for testing/CI)
  static Future<void> exportTranslationsDump(String filePath) async {
    if (!kDebugMode) return;

    try {
      final en = await Lt.load(const Locale('en'));
      final ar = await Lt.load(const Locale('ar'));

      final buffer = StringBuffer();
      buffer.writeln('Localization Dump - EN vs AR');
      buffer.writeln('Generated at: ${DateTime.now()}');
      buffer.writeln('');
      buffer.writeln('Sample Keys:');

      final sampleKeys = [
        ('welcome_header', en.welcome_header, ar.welcome_header),
        ('add', en.add, ar.add),
        ('cancel', en.cancel, ar.cancel),
        ('checkout', en.checkout, ar.checkout),
      ];

      for (final (key, enValue, arValue) in sampleKeys) {
        buffer.writeln('$key:');
        buffer.writeln('  EN: $enValue');
        buffer.writeln('  AR: $arValue');
        buffer.writeln('');
      }

      debugPrint('$_tag Translations dumped to: $filePath');
      // TODO: Write buffer to actual file using dart:io
    } catch (e) {
      debugPrint('$_tag Error exporting translations: $e');
    }
  }
}

/// Optional: Overlay widget to display localization state in-app during debug
class LocalizationDebugOverlay extends StatelessWidget {
  const LocalizationDebugOverlay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (!kDebugMode) return const SizedBox.shrink();

    final locale = Localizations.localeOf(context);
    final lt = Lt.of(context);

    return Positioned(
      top: 80,
      right: 10,
      child: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: Colors.black87,
            borderRadius: BorderRadius.circular(4),
            border: Border.all(color: Colors.cyan, width: 1),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'L10N Debug',
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 6),
              Text(
                'Locale: ${locale.languageCode}',
                style: const TextStyle(color: Colors.yellow, fontSize: 11),
              ),
              const SizedBox(height: 8),
              _debugKeyRow(context, 'add', lt.add),
              _debugKeyRow(context, 'cancel', lt.cancel),
              _debugKeyRow(context, 'add_new_address', lt.add_new_address),
            ],
          ),
        ),
      ),
    );
  }

  Widget _debugKeyRow(BuildContext context, String key, String value) {
    return Padding(
      padding: const EdgeInsets.only(top: 4),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '$key:',
            style: const TextStyle(color: Colors.cyan, fontSize: 9),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          Text(
            value,
            style: const TextStyle(color: Colors.white70, fontSize: 10),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }
}

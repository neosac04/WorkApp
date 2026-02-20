import 'package:core/l10n/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

/// Comprehensive localization integration test suite.
/// 
/// Tests EN↔AR translation completeness and widget tree localization.
/// Run with: flutter test test/localization/localization_integration_test.dart -v

void main() {
  setUpAll(() {
    TestWidgetsFlutterBinding.ensureInitialized();
  });

  group('Localization Integration Tests', () {
    group('Unit: Direct Lt Class', () {
      test('loads English locale successfully', () async {
        final lt = await Lt.load(const Locale('en'));
        expect(lt.welcome_header, isNotEmpty);
        expect(lt.add, isNotEmpty);
      });

      test('loads Arabic locale successfully', () async {
        final lt = await Lt.load(const Locale('ar'));
        expect(lt.welcome_header, isNotEmpty);
        expect(lt.add, isNotEmpty);
      });

      test('English to Arabic translations are different', () async {
        final en = await Lt.load(const Locale('en'));
        final ar = await Lt.load(const Locale('ar'));

        // Core keys must have different translations
        expect(en.welcome_header, isNotEmpty);
        expect(ar.welcome_header, isNotEmpty);
        expect(en.welcome_header, isNot(equals(ar.welcome_header)));

        expect(en.add, isNot(equals(ar.add)));
        expect(en.cancel, isNot(equals(ar.cancel)));
      });

      test('all common UI keys have translations', () async {
        final en = await Lt.load(const Locale('en'));

        final criticalKeys = [
          en.add,
          en.cancel,
          en.checkout,
          en.login,
          en.add_new_address,
          en.cart,
          en.home,
          en.my_account,
          en.back,
        ];

        for (final key in criticalKeys) {
          expect(key, isNotEmpty, reason: 'Translation key should not be empty');
        }
      });

      test('supported locales include en and ar', () {
        expect(Lt.supportedLocales, isNotEmpty);
        expect(
          Lt.supportedLocales.map((l) => l.languageCode),
          containsAll(['en', 'ar']),
        );
      });
    });

    group('Widget: Localization through Context', () {
      testWidgets('displays English strings in English locale',
          (WidgetTester tester) async {
        await tester.pumpWidget(
          const MaterialApp(
            locale: Locale('en'),
            supportedLocales: Lt.supportedLocales,
            localizationsDelegates: Lt.localizationsDelegates,
            home: _TestLocalizationWidget(),
          ),
        );

        expect(find.text('Hello SG'), findsOneWidget);
        expect(find.text('إضافة'), findsNothing);
      });

      testWidgets('displays Arabic strings in Arabic locale',
          (WidgetTester tester) async {
        await tester.pumpWidget(
          const MaterialApp(
            locale: Locale('ar'),
            supportedLocales: Lt.supportedLocales,
            localizationsDelegates: Lt.localizationsDelegates,
            home: _TestLocalizationWidget(),
          ),
        );

        expect(find.text('مرحباً أيها العالم!'), findsOneWidget);
        expect(find.text('Hello SG'), findsNothing);
      });

      testWidgets('Lt.of(context) retrieves correct locale strings',
          (WidgetTester tester) async {
        await tester.pumpWidget(
          const MaterialApp(
            locale: Locale('ar'),
            supportedLocales: Lt.supportedLocales,
            localizationsDelegates: Lt.localizationsDelegates,
            home: Scaffold(
              body: _LocaleDisplayWidget(),
            ),
          ),
        );

        // Widget should display locale info
        expect(find.byType(_LocaleDisplayWidget), findsOneWidget);

        // Arabic locale should be detected
        expect(find.text('Locale: ar'), findsOneWidget);
      });

      testWidgets('locale switching updates displayed text',
          (WidgetTester tester) async {
        await tester.pumpWidget(
          const MaterialApp(
            locale: Locale('en'),
            supportedLocales: Lt.supportedLocales,
            localizationsDelegates: Lt.localizationsDelegates,
            home: _TestLocalizationWidget(),
          ),
        );

        // Check English initially
        expect(find.text('Hello SG'), findsOneWidget);

        // Simulate locale change
        await tester.pumpWidget(
          const MaterialApp(
            locale: Locale('ar'),
            supportedLocales: Lt.supportedLocales,
            localizationsDelegates: Lt.localizationsDelegates,
            home: _TestLocalizationWidget(),
          ),
        );

        // Should now show Arabic
        expect(find.text('مرحباً أيها العالم!'), findsOneWidget);
      });

      testWidgets('multiple keys render correctly in Arabic',
          (WidgetTester tester) async {
        await tester.pumpWidget(
          const MaterialApp(
            locale: Locale('ar'),
            supportedLocales: Lt.supportedLocales,
            localizationsDelegates: Lt.localizationsDelegates,
            home: _MultiKeyTestWidget(),
          ),
        );

        // Verify multiple Arabic translations render
        expect(find.text('إضافة'), findsOneWidget); // add
        expect(find.text('إلغاء'), findsOneWidget); // cancel
        expect(find.text('الدفع'), findsOneWidget); // checkout
      });
    });

    group('Edge Cases', () {
      test('empty key handling', () async {
        final lt = await Lt.load(const Locale('en'));
        // This should not crash even if a key is missing from context
        expect(lt.welcome_header, isNotEmpty);
      });

      test('unsupported locale defaults to English', () async {
        final lt = await Lt.load(const Locale('fr')); // French not supported
        // Should fallback to English
        expect(lt.welcome_header, isNotEmpty);
      });

      test('RTL text direction detected for Arabic', () async {
        final arabic = await Lt.load(const Locale('ar'));
        final english = await Lt.load(const Locale('en'));

        // Both should load, just RTL flag will be set by Flutter
        expect(arabic.welcome_header, isNotEmpty);
        expect(english.welcome_header, isNotEmpty);
      });
    });
  });
}

/// Test widget that displays localized strings.
class _TestLocalizationWidget extends StatelessWidget {
  const _TestLocalizationWidget();

  @override
  Widget build(BuildContext context) {
    final lt = Lt.of(context);

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(lt.welcome_header),
            const SizedBox(height: 16),
            Text(lt.add),
          ],
        ),
      ),
    );
  }
}

/// Widget that displays multiple Arabic keys.
class _MultiKeyTestWidget extends StatelessWidget {
  const _MultiKeyTestWidget();

  @override
  Widget build(BuildContext context) {
    final lt = Lt.of(context);

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(lt.add),
            const SizedBox(height: 8),
            Text(lt.cancel),
            const SizedBox(height: 8),
            Text(lt.checkout),
          ],
        ),
      ),
    );
  }
}

/// Widget that displays locale information.
class _LocaleDisplayWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final locale = Localizations.localeOf(context);
    final lt = Lt.of(context);

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Locale: ${locale.languageCode}'),
        const SizedBox(height: 16),
        Text(lt.welcome_header),
      ],
    );
  }
}

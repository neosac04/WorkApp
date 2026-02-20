import 'package:core/l10n/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('Arabic localization smoke test', () {
    test('loads expected Arabic translations for common keys', () async {
      final english = await Lt.load(const Locale('en'));
      final arabic = await Lt.load(const Locale('ar'));

      expect(english.welcome_header, 'Hello SG');
      expect(arabic.welcome_header, 'مرحباً أيها العالم!');
      expect(arabic.welcome_header, isNot(equals(english.welcome_header)));

      expect(english.add, 'Add');
      expect(arabic.add, 'إضافة');
      expect(arabic.add, isNot(equals(english.add)));

      expect(english.cancel, 'Cancel');
      expect(arabic.cancel, 'إلغاء');
      expect(arabic.cancel, isNot(equals(english.cancel)));

      expect(english.checkout, 'Checkout');
      expect(arabic.checkout, 'الدفع');
      expect(arabic.checkout, isNot(equals(english.checkout)));
    });

    testWidgets('resolves Arabic strings through Localizations widget tree',
        (tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          locale: Locale('ar'),
          supportedLocales: Lt.supportedLocales,
          localizationsDelegates: Lt.localizationsDelegates,
          home: _LocalizationProbe(),
        ),
      );

      await tester.pumpAndSettle();

      expect(find.text('مرحباً أيها العالم!'), findsOneWidget);
      expect(find.text('إضافة'), findsOneWidget);
      expect(find.text('إلغاء'), findsOneWidget);
    });
  });
}

class _LocalizationProbe extends StatelessWidget {
  const _LocalizationProbe();

  @override
  Widget build(BuildContext context) {
    final lt = Lt.of(context);

    return Column(
      children: [
        Text(lt.welcome_header),
        Text(lt.add),
        Text(lt.cancel),
      ],
    );
  }
}

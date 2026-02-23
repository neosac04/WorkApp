import 'package:core/l10n/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:lokalise_flutter_sdk/lokalise_flutter_sdk.dart';


void main() {
  setUpAll(() async {
    TestWidgetsFlutterBinding.ensureInitialized();
    await Lokalise.initMock();
  });

  group('Arabic localization smoke test', () {

    test('loads expected Arabic translations for common keys', () async {
      final en = await Lt.load(const Locale('en'));
      final enWelcome = en.welcome_header;
      final enAdd = en.add;
      final enCancel = en.cancel;
      final enCheckout = en.checkout;

      final ar = await Lt.load(const Locale('ar'));
      final arWelcome = ar.welcome_header;
      final arAdd = ar.add;
      final arCancel = ar.cancel;
      final arCheckout = ar.checkout;

      expect(enWelcome, 'Hello SG');
      expect(arWelcome, 'مرحباً أيها العالم!');
      expect(arWelcome, isNot(equals(enWelcome)));

      expect(enAdd, 'Add');
      expect(arAdd, 'إضافة');

      expect(enCancel, 'Cancel');
      expect(arCancel, 'إلغاء');

      expect(enCheckout, 'Checkout');
      expect(arCheckout, 'إتمام الشراء');
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

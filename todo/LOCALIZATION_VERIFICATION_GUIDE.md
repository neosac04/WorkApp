/**
 * VERIFICATION GUIDE: English → Arabic Translation in Your Flutter App
 * 
 * Your app uses:
 * - lokalise_flutter_sdk for localization
 * - Lt class (from l10n/generated/l10n.dart) to access strings
 * - Riverpod localeProvider to track current locale
 * - localization_util.dart to manage language switching
 */

## 1. CODE-LEVEL VERIFICATION (Without Running App)

### 1a. Check ARB Files Exist (Source of Truth)
- English: lib/l10n/intl_en.arb  ✓ Verified (1898 keys)
- Arabic:  lib/l10n/intl_ar.arb  ✓ Verified (1840 keys)

Use grep to extract specific translation pairs:
```bash
# Check if a key exists in both EN and AR
grep '"welcome_header"' lib/l10n/intl_en.arb
grep '"welcome_header"' lib/l10n/intl_ar.arb

# Check if Arabic value is not empty
grep '"add"' lib/l10n/intl_ar.arb | head -1
```

### 1b. Inspect Generated Code (messages_en.dart & messages_ar.dart)
- File: lib/l10n/generated/intl/messages_en.dart (2000+ lines)
- File: lib/l10n/generated/intl/messages_ar.dart (2000+ lines)

Look for the exact key - it maps English string to Arabic equivalent:
```dart
// In messages_ar.dart check entries like:
'welcome_header': MessageLookupByLibrary.simpleMessage('مرحباً أيها العالم!'),
'add': MessageLookupByLibrary.simpleMessage('إضافة'),
'cancel': MessageLookupByLibrary.simpleMessage('إلغاء'),
```

### 1c. Verify Lt Class Getters
File: lib/l10n/generated/l10n.dart
- Contains `static Future<Lt> load(Locale locale)` ✓
- Contains `static Lt of(BuildContext context)` ✓
- Contains per-key getters like `String get welcome_header { ... }`


## 2. UNIT TEST VERIFICATION (Static + No App Running)

Run the test file we created:
```bash
cd main
flutter test test/localization/arabic_translation_test.dart -v
```

This test:
1. Loads Lt with Locale('en') and checks key values
2. Loads Lt with Locale('ar') and checks Arabic translations
3. Asserts English ≠ Arabic (proves actual translation, not fallback)
4. Tests widget tree localization resolution

**Expected output:**
```
✓ test loads expected Arabic translations for common keys
✓ testWidgets resolves Arabic strings through Localizations widget tree
```

If test fails:
- SDK version mismatch → Upgrade Dart to ^3.8.1
- Missing dependencies → Run `flutter pub get`


## 3. WIDGET-LEVEL VERIFICATION (Running App)

### 3a. Add Debug Overlay to App
Insert this debug widget in your main app MaterialApp:
```dart
MaterialApp(
  locale: Locale('ar'),
  supportedLocales: Lt.supportedLocales,
  localizationsDelegates: Lt.localizationsDelegates,
  // ... other config
  home: Stack(
    children: [
      YourMainApp(),
      if (kDebugMode) _LocalizationDebugOverlay(), // Add this
    ],
  ),
)
```

Then add the debugo widget:

class _LocalizationDebugOverlay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final lt = Lt.of(context);
    final locale = Localizations.localeOf(context);
    
    return Positioned(
      top: 80,
      right: 10,
      child: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: Colors.black87,
            borderRadius: BorderRadius.circular(4),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Locale: ${locale.languageCode}',
                style: TextStyle(color: Colors.green, fontSize: 12),
              ),
              SizedBox(height: 8),
              Text(
                'Sample Keys:',
                style: TextStyle(color: Colors.yellow, fontSize: 12, fontWeight: FontWeight.bold),
              ),
              _debugKey(context, 'welcome_header', lt.welcome_header),
              _debugKey(context, 'add', lt.add),
              _debugKey(context, 'cancel', lt.cancel),
              _debugKey(context, 'checkout', lt.checkout),
            ],
          ),
        ),
      ),
    );
  }

  Widget _debugKey(BuildContext context, String key, String value) {
    return Padding(
      padding: EdgeInsets.only(top: 4),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('$key:', style: TextStyle(color: Colors.cyan, fontSize: 10)),
          Text(
            value,
            style: TextStyle(color: Colors.white, fontSize: 11),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }
}


### 3b. Dynamically Change Language in App
From your app, trigger language switch:

```dart
// In a button's onPressed or similar:
context.read(localeProvider.notifier).state = 'ar'; // Switch to Arabic
await languageUpdate(WidgetRef ref, 'ar');

// Then rebuild your widget to apply new locale
```

Watch the UI update in real-time. Check if all text changes to Arabic.


### 3c. Logcat / Console Inspection
Add debug logs in localization_util.dart:

```dart
Future<void> languageUpdate(WidgetRef ref, String localeCode) async {
  print('🌐 LOCALIZATION: Switching to $localeCode');
  ref.read(localeProvider.notifier).state = localeCode;
  
  final ltInstance = await Lt.load(getLocaleFromCode(localeCode));
  print('✅ LOCALIZATION: Loaded successfully');
  print('🔤 Sample EN→AR:');
  print('   add: ${ltInstance.add}');
  
  await ref.read(localRepositoryProvider).saveData(SecureStorageKeys.kLang, localeCode);
  print('💾 LOCALIZATION: Saved to storage');
}
```

Run: `flutter run` and check console output when switching languages.


## 4. NETWORK/FETCH VERIFICATION (If Using Remote Translations)

If your app fetches translations from a remote API:

```dart
// Add interceptor or logging in your API client (dio):
dio.interceptors.add(
  LoggingInterceptor(),
);

// Then monitor network tab in DevTools or logcat for:
// GET https://api.lokalise.com/translations?lang=ar
```


## 5. FILE SYSTEM VERIFICATION (For APK/IPA Builds)

After building release:
```bash
# For Android
unzip app-release.apk
grep -r "مرحباً" lib/x86/

# For iOS
# Open .ipa and check lib/assets/translations/ar.json (or similar)
```


## 6. ACCESSIBILITY TESTING (Android 10+)

Use Android's built-in RTL (Right-to-Left) testing:

```bash
flutter run -d <device-id> \
  --dart-flags='--enable-asserts \
  --locale=ar_SA'
```

Then:
1. Go to Settings → Developer Options → Force RTL layout direction
2. Check if app layout flips and text direction reverses
3. Verify Arabic text renders correctly (no character cut-off or overlap)


## 7. COMPREHENSIVE REGRESSION TEST

Create an E2E test checking EN→AR across multiple screens:

```bash
flutter drive --target=test_driver/app.dart \
  --driver=test_driver/app_test.dart \
  --profile=profile_ar
```

Test template:
```dart
void main() {
  group('EN→AR Localization E2E', () {
    testWidgets('All keys translate consistently', (tester) async {
      // Load Arabic
      await languageUpdate(ref, 'ar');
      await tester.pumpAndSettle();
      
      // Navigate through key screens
      // Check home, cart, checkout screens all display Arabic
      
      // Switch back to English
      await languageUpdate(ref, 'en');
      await tester.pumpAndSettle();
      
      // Verify English restored
    });
  });
}
```


## 8. COMMON ISSUES & DIAGNOSTICS

| Issue | Check | Fix |
|-------|-------|-----|
| Text appears in English on Arabic locale | Run: `grep '"key"' lib/l10n/intl_ar.arb` - Not found? | Add missing key to intl_ar.arb and re-generate |
| Arabic text cuts off / wraps wrong | Check `fonts/` - Is font RTL-compatible? | Use font supporting Arabic (e.g., Cairo, Droid Arabic) |
| Locale not changing despite UI selection | Check localeProvider in Redux/Riverpod state | Ensure `WidgetRef.refresh()` called after language update |
| Hardcoded strings mix with localized | Search: `"Hello"` not in quotes | Replace with `Lt.of(context).welcome_header` |
| Mixed LTR/RTL layout | Check `Directionality` widget wrapper | Wrap app in `Directionality(textDirection: ui.TextDirection.rtl, ...)` for Arabic |


## 9. QUICK CHECKLIST

- [ ] ARB files contain key (both intl_en.arb and intl_ar.arb)
- [ ] Generated code in messages_ar.dart has the translation
- [ ] Lt.load(Locale('ar')) returns correct context
- [ ] Locale provider updates UI on language change
- [ ] Run unit test: `flutter test test/localization/arabic_translation_test.dart`
- [ ] Check console logs for `[LokaliseSdk]` or custom debug output
- [ ] Verify RTL layout applies for Arabic (text direction, alignment)
- [ ] Test on actual device (emulator → real phone)
- [ ] Build and inspect APK/IPA for embedded translations


 */

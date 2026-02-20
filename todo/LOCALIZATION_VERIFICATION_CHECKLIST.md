# Localization Verification Checklist for Multiple Branches

Use this checklist when testing English → Arabic translation across your multiple Dart/Flutter branches.

---

## Pre-Flight Checks

- [ ] Dart SDK version: `dart --version` (must be ^3.8.1 or higher)
- [ ] Flutter version: `flutter --version`
- [ ] Dependencies installed: `flutter pub get` in `/main` directory
- [ ] No broken imports: `dart analyze lib/`

---

## Per-Branch Verification

For each branch you want to test, run through these steps:

### Branch: ___________________

**Date tested:** ___________  
**Tester:** ___________

#### 1. Static File Checks

- [ ] `lib/l10n/intl_en.arb` exists and has translations
  ```bash
  wc -l lib/l10n/intl_en.arb
  ```
  *Expected: 1800+ lines*

- [ ] `lib/l10n/intl_ar.arb` exists and is not empty
  ```bash
  wc -l lib/l10n/intl_ar.arb
  ```
  *Expected: 1800+ lines*

- [ ] Generate localization if needed (check for uncommitted changes):
  ```bash
  flutter pub run lokalise_flutter_sdk:gen-lok-l10n
  ```

- [ ] Check for common keys in both files:
  ```bash
  grep '"welcome_header"' lib/l10n/intl_en.arb
  grep '"welcome_header"' lib/l10n/intl_ar.arb
  ```

#### 2. Generated Code Verification

- [ ] Generated files are up-to-date:
  ```bash
  ls -la lib/l10n/generated/
  ```

- [ ] `messages_en.dart` contains English strings
  ```bash
  grep "hello_world\|welcome_header" lib/l10n/generated/intl/messages_en.dart
  ```

- [ ] `messages_ar.dart` contains Arabic translations:
  ```bash
  grep "مرحباً\|إضافة" lib/l10n/generated/intl/messages_ar.dart
  ```

#### 3. Dart Script Verification (No App Run Needed)

- [ ] Run standalone translation checker:
  ```bash
  dart run bin/verify_translations.dart
  ```

  **Expected output:**
  ```
  📊 File Statistics:
     English keys: 1898
     Arabic keys: 1840
  
  ✅ All translations verified successfully!
  ```

- [ ] Check specific key translation:
  ```bash
  dart run bin/verify_translations.dart --verbose
  ```

#### 4. Unit Test Verification

- [ ] Run localization tests:
  ```bash
  flutter test test/localization/arabic_translation_test.dart -v
  ```

  **Expected output:**
  ```
  ✓ loads expected Arabic translations for common keys
  ✓ resolves Arabic strings through Localizations widget tree
  ❌ 2 passed (if SDK is ^3.8.1+)
  ⚠️  SDK mismatch error (if Dart < 3.8.1)
  ```

#### 5. App Build & Runtime Checks

If SDK version allows (^3.8.1+):

- [ ] Build app in debug mode:
  ```bash
  flutter clean && flutter pub get && flutter run
  ```

- [ ] In app, go to Settings/Profile → Change Language → Arabic

- [ ] Visually verify:
  - [ ] UI text switches to Arabic
  - [ ] Text alignment is right-to-left (RTL)
  - [ ] Arabic font renders correctly (no garbled text)
  - [ ] No hardcoded English text remains visible

- [ ] Check console logs for errors:
  ```bash
  flutter run --verbose 2>&1 | grep -i "error\|locali\|ar\|locale"
  ```

#### 6. Network/API Integration (if applicable)

- [ ] If translations fetched from API:
  ```bash
  # Monitor network in DevTools or logcat
  flutter run
  # Switch language and check network tab
  ```

- [ ] Verify response contains Arabic content:
  ```bash
  curl -H "Accept-Language: ar" <your-api-endpoint>
  ```

#### 7. Release Build Check (Optional)

- [ ] Build APK:
  ```bash
  flutter build apk --release
  ```

- [ ] Inspect APK for Arabic assets:
  ```bash
  unzip -l build/app/outputs/flutter-apk/app-release.apk | grep -i "ar\|intl"
  ```

---

## Findings Summary

| Category | Status | Notes |
|----------|--------|-------|
| ARB Files Present | ✅❌ | |
| Generated Code Updated | ✅❌ | |
| Unit Tests Pass | ✅❌ | |
| App Switches to Arabic | ✅❌ | |
| RTL Layout Applied | ✅❌ | |
| No Hardcoded EN Text | ✅❌ | |
| Arabic Renders Cleanly | ✅❌ | |

---

## Issues Found

### Issue #1
**Description:** ___________  
**Severity:** (Low / Medium / High)  
**Steps to Reproduce:**  
**Root Cause:**  
**Fix Applied:**  
- [ ] Fixed
- [ ] Escalated
- [ ] Deferred

### Issue #2
[Same format...]

---

## Sign-Off

- Branch: ___________________
- Tested by: _________________
- Date: __________
- Status: ✅ PASS / ⚠️ PARTIAL / ❌ FAIL
- Approved: ___________________

**Notes:**  
[Add any additional observations]

---

## Command Reference (Quick Copy-Paste)

```bash
# Static verification
wc -l lib/l10n/intl_en.arb lib/l10n/intl_ar.arb

# Check a key exists in both
grep '"welcome_header"' lib/l10n/intl_*.arb

# Run Dart verification script
dart run bin/verify_translations.dart

# Run unit tests
flutter test test/localization/arabic_translation_test.dart -v

# Run app with verbose logging
flutter run --verbose

# Build release
flutter build apk --release
```

---

## Troubleshooting

### Dart SDK Version Error
**Error:** `core requires SDK version ^3.8.1`  
**Solution:** 
```bash
# Install Flutter with newer Dart
flutter upgrade
# or use fvm (Flutter Version Manager)
fvm install 3.8.1
```

### Missing Generated Files
**Error:** `Build failed, files not generated`  
**Solution:**
```bash
flutter pub run lokalise_flutter_sdk:gen-lok-l10n
dart pub upgrade
flutter pub get
```

### Test Failures
**Error:** `Target of URI doesn't exist: package:core/l10n/...`  
**Solution:**
```bash
flutter clean
flutter pub get
flutter test test/localization/arabic_translation_test.dart
```

### Arabic Text Not Displaying
**Error:** Garbled/missing Arabic characters  
**Solution:**
- Check `pubspec.yaml` for Arabic font asset
- Verify `intl_ar.arb` uses proper UTF-8 encoding
- Rebuild: `flutter clean && flutter run`

---

**Last Updated:** 20 Feb 2026  
**Questions?** Contact: [Your Team]

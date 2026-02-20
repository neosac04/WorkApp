# English → Arabic Translation Verification Guide

Complete guide to verify that English content is properly translated to Arabic in your Flutter app across multiple branches.

---

## 📋 Summary

Your app uses:
- **Localization Framework**: `lokalise_flutter_sdk` + `intl`  
- **Generated Class**: `Lt` (in `lib/l10n/generated/l10n.dart`)
- **State Management**: Riverpod (`localeProvider`)
- **Translation Files**: `intl_en.arb` and `intl_ar.arb`

---

## 🚀 Quick Start (No App Build Required)

### 1. Verify Static Translation Files

```bash
cd main

# Check file sizes
wc -l lib/l10n/intl_en.arb lib/l10n/intl_ar.arb
# Expected: ~1900 lines each

# Verify a key exists in both files
grep '"welcome_header"' lib/l10n/intl_*.arb
```

### 2. Run Dart Verification Script (No Flutter Needed)

```bash
# Standalone check - no app build required
dart run bin/verify_translations.dart

# Expected output:
# 📊 File Statistics:
#    English keys: 1898
#    Arabic keys: 1840
# ✅ All translations verified successfully!
```

### 3. Run Unit Tests (Requires Dart ^3.8.1)

```bash
# Test 1: Basic unit test (minimal dependencies)
flutter test test/localization/arabic_translation_test.dart -v

# Test 2: Integration tests (more comprehensive)
flutter test test/localization/localization_integration_test.dart -v
```

---

## 🔍 Verification Methods (Increasing Complexity)

| Method | Requires App Build | Time | Coverage |
|--------|-------------------|------|----------|
| **Static File Check** | ❌ No | < 1 min | File completeness |
| **Dart Verification Script** | ❌ No | 1-2 min | Key/value pairs |
| **Unit Tests** | ❌ No | 2-3 min | Lt class + widget tree |
| **Running App** | ✅ Yes | 5+ min | Visual + RTL rendering |
| **E2E Tests** | ✅ Yes | 10+ min | Full user flows |

---

## 📊 Files Created for Verification

| File | Purpose | Run Command |
|------|---------|-------------|
| `test/localization/arabic_translation_test.dart` | Basic unit tests for EN/AR | `flutter test test/localization/arabic_translation_test.dart` |
| `test/localization/localization_integration_test.dart` | Widget-level localization tests | `flutter test test/localization/localization_integration_test.dart` |
| `bin/verify_translations.dart` | Standalone Dart script (no Flutter) | `dart run bin/verify_translations.dart` |
| `lib/core/utils/localization_debugger.dart` | Debug utility for app runtime | Import and use in your app |
| `LOCALIZATION_VERIFICATION_GUIDE.md` | Detailed step-by-step guide | Read in editor |
| `LOCALIZATION_VERIFICATION_CHECKLIST.md` | Per-branch verification checklist | Print/copy for each branch |
| `LOCALIZATION_VERIFICATION_README.md` | This file | You are here |

---

## 🛠️ For Each Branch (Step-by-Step)

### Branch: develop / feature / release

```bash
# 1. Switch to branch
git checkout <branch-name>

# 2. Static verification (< 1 min, no build)
cd main
dart run bin/verify_translations.dart

# 3. If Dart >= 3.8.1, run unit tests
flutter test test/localization/arabic_translation_test.dart -v

# 4. If comfortable, build and run app
flutter clean && flutter pub get
flutter run

# 5. In app: Settings → Language → Arabic
# Visually verify all text switches to Arabic
```

---

## ✅ Checklist for En→Ar Verification

### Static (File-Level)
- [ ] Both `intl_en.arb` and `intl_ar.arb` exist
- [ ] Both files have similar number of keys (~1800+)
- [ ] No critical keys missing in Arabic version
- [ ] Generated code in `lib/l10n/generated/intl/messages_ar.dart` updated

### Code-Level
- [ ] `Lt.load(Locale('ar'))` returns valid instance
- [ ] `Lt.supportedLocales` includes 'ar'
- [ ] `localeProvider` updates when language changes

### Widget-Level (App Running)
- [ ] Arabic mode: Locale resolved as 'ar'
- [ ] UI text displays Arabic (not English fallback)
- [ ] Text alignment is RTL (right-to-left)
- [ ] Arabic font renders without garbled characters
- [ ] Locale change triggers UI rebuild

### RTL Layout
- [ ] No hardcoded left/right padding breaks layout
- [ ] Images/icons don't need flipping
- [ ] Navigation drawer opens from right side

---

## 🐛 Troubleshooting

### Problem: Dart SDK Version Error
```
Error: core requires SDK version ^3.8.1 but got 3.3.4
```
**Solution:**
```bash
flutter upgrade
# or use fvm:
fvm install 3.8.1
fvm use 3.8.1
```

### Problem: Arabic Text Shows as "?????????"
**Solution:**
1. Check `pubspec.yaml` has Arabic font in `fonts` section
2. Verify UTF-8 encoding in `intl_ar.arb`
3. Rebuild: `flutter clean && flutter run`

### Problem: Text Remains English Even After Switching Locale
**Solution:**
1. Check `localeProvider` is updating: `print(Localizations.localeOf(context))`
2. Ensure `MaterialApp` has `localizationsDelegates: Lt.localizationsDelegates`
3. Call `context.refresh(localeProvider)` after language change

### Problem: Build Fails with "messages_ar.dart not found"
**Solution:**
```bash
flutter pub run lokalise_flutter_sdk:gen-lok-l10n
flutter pub get
flutter clean
flutter test test/localization/arabic_translation_test.dart
```

---

## 📝 Key Translation Pairs (For Spot Checks)

| Key | English | Arabic | ✅ Verified |
|-----|---------|--------|------------|
| `welcome_header` | "Hello SG" | "مرحباً أيها العالم!" | |
| `add` | "Add" | "إضافة" | |
| `cancel` | "Cancel" | "إلغاء" | |
| `checkout` | "Checkout" | "الدفع" | |
| `login` | "Login" | "تسجيل الدخول" | |
| `add_new_address` | "Add New Address" | "إضافة عنوان جديد" | |

---

## 🔗 Architecture Overview

```
User selects language (AR)
        ↓
localeProvider.state = 'ar' (Riverpod)
        ↓
languageUpdate() called
        ↓
Lt.load(Locale('ar')) instantiated
        ↓
MaterialApp notified of locale change
        ↓
Lt.of(context) resolves to Arabic instance
        ↓
Text(lt.add) renders: "إضافة"
```

---

## 📱 Testing on Devices

### Android (Real Device / Emulator)
```bash
flutter run -d <device-id> --locale=ar_SA

# Or in app settings:
# Settings → Language → عربي (Arabic)
```

### iOS (Real Device / Simulator)
```bash
flutter run -d <device-id>

# Then in iOS Settings:
# Settings → Language & Region → عربي
```

### Force RTL Testing
```bash
# Android: Settings → Developer Options → Force RTL layout direction
# iOS: Xcode → Edit Scheme → Run → Options → Application Language: Arabic
```

---

## 🚦 CI/CD Integration

Add to your CI pipeline:

```yaml
# .github/workflows/localization-check.yml
name: Localization Verification

on: [pull_request]

jobs:
  verify:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - uses: dart-lang/setup-dart@v1
      
      - name: Verify translations
        run: |
          cd main
          dart run bin/verify_translations.dart
      
      - name: Run localization tests
        run: |
          cd main
          flutter test test/localization/ -v
```

---

## 📞 Support & Questions

- **Translations missing?** → Update `intl_ar.arb` + regenerate
- **Text not switching?** → Check `localeProvider` state + `Lt.of(context)` in build method
- **RTL layout broken?** → Use `Directionality` widget for Arabic
- **Build issues?** → Run `flutter clean && flutter pub get`

---

## ✨ Pro Tips

1. **Before committing:** Run `dart run bin/verify_translations.dart` to catch missing keys
2. **Local testing:** Add `LocalizationDebugOverlay()` to see live translation state
3. **CI/CD:** Fail builds if translation completeness < 95%
4. **Translation tools:** Use Lokalise web UI to manage keys, regenerate with SDK
5. **RTL testing:** Always test on physical device (emulator RTL can be buggy)

---

## 📚 Related Files

- [Detailed Verification Guide](LOCALIZATION_VERIFICATION_GUIDE.md)
- [Branch Checklist](LOCALIZATION_VERIFICATION_CHECKLIST.md)
- [Localization Debugger Utility](lib/core/utils/localization_debugger.dart)
- [Translation Tests](test/localization/)
- [Localization Util](lib/app/localization/localization_util.dart)

---

**Last Updated:** 20 Feb 2026  
**Framework:** Flutter + Dart 3.8.1+  
**Localization SDK:** lokalise_flutter_sdk 2.0.0

# Fix Flutter Pub Get - Missing Analytics Dependency

## Steps:
- [x] 1. Edit pubspec.yaml: Comment out analytics path dependency
- [x] 2. Run \`flutter pub get\`
- [x] 3. Verify with \`flutter analyze\` (3562 issues - mostly missing codegen/missing providers)
- [x] 4. Run codegen: \`flutter packages pub run build_runner build --delete-conflicting-outputs\` ✅
- [ ] 5. Re-run \`flutter analyze\`
- [ ] 6. Fix remaining critical errors (providers, models)

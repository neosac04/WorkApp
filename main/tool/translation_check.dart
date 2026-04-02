import 'dart:convert';
import 'dart:io';

Directory _projectRootFromScript() {
  return File.fromUri(Platform.script).parent.parent;
}

Directory _reportsDirectory() {
  final reportsDir = Directory('${_projectRootFromScript().path}/reports');
  if (!reportsDir.existsSync()) {
    reportsDir.createSync(recursive: true);
  }
  return reportsDir;
}

/// Represents a translation check result with comprehensive metrics
class TranslationCheckResult {
  final String branch;
  final int totalEnKeys;
  final int totalArKeys;
  final Set<String> missingInAr;
  final Set<String> extraInAr;
  final Map<String, DuplicateInfo> duplicates;
  final DateTime checkedAt;
  final Map<String, dynamic> allEnValues;
  final Map<String, dynamic> allArValues;

  TranslationCheckResult({
    required this.branch,
    required this.totalEnKeys,
    required this.totalArKeys,
    required this.missingInAr,
    required this.extraInAr,
    required this.duplicates,
    required this.checkedAt,
    required this.allEnValues,
    required this.allArValues,
  });

  int get consistencyScore {
    if (totalEnKeys == 0) return 100;
    final missingPercentage = (missingInAr.length / totalEnKeys) * 100;
    return (100 - missingPercentage).toInt().clamp(0, 100);
  }

  int get totalIssues => missingInAr.length + extraInAr.length + duplicates.length;

  bool get hasCriticalIssues => missingInAr.isNotEmpty || duplicates.isNotEmpty;

  Map<String, dynamic> toJson() => {
        'branch': branch,
        'checkedAt': checkedAt.toIso8601String(),
        'metrics': {
          'totalEnglishKeys': totalEnKeys,
          'totalArabicKeys': totalArKeys,
          'missingInArabic': missingInAr.length,
          'extraInArabic': extraInAr.length,
          'duplicatesFound': duplicates.length,
          'consistencyScore': consistencyScore,
          'totalIssues': totalIssues,
        },
        'missing': missingInAr.toList(),
        'extra': extraInAr.toList(),
        'duplicates': duplicates.entries.map((e) => {
              'key': e.key,
              'reason': e.value.reason,
              'details': e.value.details,
            }).toList(),
      };
}

/// Information about duplicate keys
class DuplicateInfo {
  final String reason; // e.g., 'Same key in multiple contexts'
  final Map<String, dynamic> details;

  DuplicateInfo({required this.reason, required this.details});
}

/// Load and parse ARB file
Map<String, dynamic> loadArb(String path) {
  final file = File(path);
  if (!file.existsSync()) {
    return {};
  }
  final json = jsonDecode(file.readAsStringSync());

  return Map.fromEntries(
    json.entries.where((e) => !e.key.startsWith('@') && !e.key.startsWith('@@')),
  );
}

/// Detect duplicate keys (same values across different keys)
Map<String, DuplicateInfo> detectDuplicates(Map<String, dynamic> keys) {
  final valueToKeys = <String, List<String>>{};
  final duplicates = <String, DuplicateInfo>{};

  keys.forEach((key, value) {
    final valueStr = value.toString();
    valueToKeys.putIfAbsent(valueStr, () => []).add(key);
  });

  valueToKeys.forEach((value, keysList) {
    if (keysList.length > 1) {
      final dupKey = keysList.join(", ");
      duplicates[dupKey] = DuplicateInfo(
        reason: 'Same value in multiple keys',
        details: {
          'value': value,
          'affectedKeys': keysList,
          'count': keysList.length,
        },
      );
    }
  });

  return duplicates;
}

/// Perform comprehensive translation check
TranslationCheckResult checkTranslations(
  String branch, {
  String enPath = 'lib/l10n/intl_en.arb',
  String arPath = 'lib/l10n/intl_ar.arb',
}) {
  final enValues = loadArb(enPath);
  final arValues = loadArb(arPath);

  final enKeys = enValues.keys.toSet();
  final arKeys = arValues.keys.toSet();

  final missingInAr = enKeys.difference(arKeys);
  final extraInAr = arKeys.difference(enKeys);
  final duplicatesEn = detectDuplicates(enValues);
  final duplicatesAr = detectDuplicates(arValues);

  final allDuplicates = {...duplicatesEn, ...duplicatesAr};

  return TranslationCheckResult(
    branch: branch,
    totalEnKeys: enKeys.length,
    totalArKeys: arKeys.length,
    missingInAr: missingInAr,
    extraInAr: extraInAr,
    duplicates: allDuplicates,
    checkedAt: DateTime.now(),
    allEnValues: enValues,
    allArValues: arValues,
  );
}

/// Generate human-readable report
String generateTextReport(TranslationCheckResult result) {
  final buf = StringBuffer();

  buf.writeln('═' * 50);
  buf.writeln('TRANSLATION CHECK REPORT');
  buf.writeln('═' * 50);
  buf.writeln('Branch: ${result.branch}');
  buf.writeln('Checked: ${result.checkedAt}');
  buf.writeln('');

  buf.writeln('METRICS');
  buf.writeln('─' * 50);
  buf.writeln('English Keys: ${result.totalEnKeys}');
  buf.writeln('Arabic Keys:  ${result.totalArKeys}');
  buf.writeln('Consistency Score: ${result.consistencyScore}%');
  buf.writeln('Total Issues: ${result.totalIssues}');
  buf.writeln('');

  if (result.missingInAr.isNotEmpty) {
    buf.writeln('MISSING IN ARABIC (${result.missingInAr.length})');
    buf.writeln('─' * 50);
    result.missingInAr.take(10).forEach(buf.writeln);
    if (result.missingInAr.length > 10) {
      buf.writeln('... and ${result.missingInAr.length - 10} more');
    }
    buf.writeln('');
  }

  if (result.extraInAr.isNotEmpty) {
    buf.writeln('EXTRA IN ARABIC (${result.extraInAr.length})');
    buf.writeln('─' * 50);
    result.extraInAr.take(10).forEach(buf.writeln);
    if (result.extraInAr.length > 10) {
      buf.writeln('... and ${result.extraInAr.length - 10} more');
    }
    buf.writeln('');
  }

  if (result.duplicates.isNotEmpty) {
    buf.writeln('DUPLICATES DETECTED (${result.duplicates.length})');
    buf.writeln('─' * 50);
    result.duplicates.entries.take(10).forEach((e) {
      buf.writeln('${e.key}: ${e.value.details}');
    });
    if (result.duplicates.length > 10) {
      buf.writeln('... and ${result.duplicates.length - 10} more');
    }
    buf.writeln('');
  }

  buf.writeln('═' * 50);
  return buf.toString();
}



void main() {
  final projectRoot = _projectRootFromScript();
  Directory.current = projectRoot.path;
  final branchName = Platform.environment['CI_COMMIT_REF_NAME'] ?? 'main';

  print('Running translation check on $branchName branch...\n');

  final result = checkTranslations(branchName);

  // Print text report
  final textReport = generateTextReport(result);
  print(textReport);

    final reportsDir = _reportsDirectory();

    // Always overwrite so only latest run is visible.
    File('${reportsDir.path}/main_branch_report.txt').writeAsStringSync('$textReport\n');

    // Pretty multiline JSON output.
    final prettyJson = const JsonEncoder.withIndent('  ').convert(result.toJson());
    File('${reportsDir.path}/main_branch_report.json').writeAsStringSync(prettyJson);

  print('\nReports generated (single branch):');
  print('   • reports/main_branch_report.txt');
  print('   • reports/main_branch_report.json');
}
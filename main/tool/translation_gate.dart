import 'dart:convert';
import 'dart:io';

Map<String, String> _parseArgs(List<String> args) {
  final parsed = <String, String>{};
  for (final arg in args) {
    if (!arg.startsWith('--')) continue;
    final eq = arg.indexOf('=');
    if (eq <= 2 || eq == arg.length - 1) continue;
    final key = arg.substring(2, eq);
    final value = arg.substring(eq + 1);
    parsed[key] = value;
  }
  return parsed;
}

int _intArg(Map<String, String> args, String key, int fallback) {
  return int.tryParse(args[key] ?? '') ?? fallback;
}

void main(List<String> args) {
  final parsed = _parseArgs(args);

  final reportPath = parsed['report'] ?? 'reports/main_branch_report.json';
  final maxMissing = _intArg(parsed, 'max-missing', 0);
  final maxExtra = _intArg(parsed, 'max-extra', 0);
  final maxDuplicates = _intArg(parsed, 'max-duplicates', -1);
  final maxTotalIssues = _intArg(parsed, 'max-total-issues', -1);

  final reportFile = File(reportPath);
  if (!reportFile.existsSync()) {
    stderr.writeln('Gate failed: report not found at $reportPath');
    exit(2);
  }

  final raw = reportFile.readAsStringSync();
  final json = jsonDecode(raw);
  if (json is! Map<String, dynamic>) {
    stderr.writeln('Gate failed: invalid JSON format in $reportPath');
    exit(2);
  }

  final metricsDynamic = json['metrics'];
  if (metricsDynamic is! Map<String, dynamic>) {
    stderr.writeln('Gate failed: metrics section missing in $reportPath');
    exit(2);
  }

  final missing = (metricsDynamic['missingInArabic'] as num?)?.toInt() ?? -1;
  final extra = (metricsDynamic['extraInArabic'] as num?)?.toInt() ?? -1;
  final duplicates = (metricsDynamic['duplicatesFound'] as num?)?.toInt() ?? -1;
  final totalIssues = (metricsDynamic['totalIssues'] as num?)?.toInt() ?? -1;

  if ([missing, extra, duplicates, totalIssues].contains(-1)) {
    stderr.writeln('Gate failed: one or more required metrics are missing in $reportPath');
    exit(2);
  }

  final violations = <String>[];

  if (missing > maxMissing) {
    violations.add('missingInArabic=$missing > max-missing=$maxMissing');
  }
  if (extra > maxExtra) {
    violations.add('extraInArabic=$extra > max-extra=$maxExtra');
  }
  if (maxDuplicates >= 0 && duplicates > maxDuplicates) {
    violations.add('duplicatesFound=$duplicates > max-duplicates=$maxDuplicates');
  }
  if (maxTotalIssues >= 0 && totalIssues > maxTotalIssues) {
    violations.add('totalIssues=$totalIssues > max-total-issues=$maxTotalIssues');
  }

  stdout.writeln('Translation gate summary:');
  stdout.writeln('  missingInArabic: $missing (max $maxMissing)');
  stdout.writeln('  extraInArabic: $extra (max $maxExtra)');
  stdout.writeln('  duplicatesFound: $duplicates (max ${maxDuplicates >= 0 ? maxDuplicates : 'disabled'})');
  stdout.writeln('  totalIssues: $totalIssues (max ${maxTotalIssues >= 0 ? maxTotalIssues : 'disabled'})');

  if (violations.isNotEmpty) {
    stderr.writeln('Translation gate failed:');
    for (final v in violations) {
      stderr.writeln('  - $v');
    }
    exit(1);
  }

  stdout.writeln('Translation gate passed.');
}
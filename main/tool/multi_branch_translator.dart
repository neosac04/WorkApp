import 'dart:convert';
import 'dart:io';

import 'translation_check.dart';

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

/// Get all local branches
List<String> getLocalBranches() {
  final result = Process.runSync('git', ['branch', '--format', '%(refname:short)']);
  if (result.exitCode != 0) {
    print('Error getting branches: ${result.stderr}');
    return [];
  }

  final branches = (result.stdout as String)
      .split('\n')
      .map((line) => line.trim())
      .where((line) => line.isNotEmpty)
      .where((line) => !line.startsWith('blackboxai/'))
      .toSet() // Remove duplicates
      .toList();

  return branches;
}

/// Get current branch name
String? getCurrentBranch() {
  final result = Process.runSync('git', ['rev-parse', '--abbrev-ref', 'HEAD']);
  if (result.exitCode == 0) {
    return (result.stdout as String).trim();
  }
  return null;
}

/// Checkout a branch
bool checkoutBranch(String branchName) {
  final result = Process.runSync('git', ['checkout', branchName]);
  return result.exitCode == 0;
}

/// Check if working directory is clean
bool isWorkingDirectoryClean() {
  final result = Process.runSync('git', ['status', '--porcelain']);
  if (result.exitCode != 0) {
    return false;
  }
  return (result.stdout as String).trim().isEmpty;
}

/// Stash current changes
bool stashChanges() {
  final result = Process.runSync('git', ['stash']);
  return result.exitCode == 0;
}

/// Pop stashed changes
bool popStashChanges() {
  final result = Process.runSync('git', ['stash', 'pop']);
  return result.exitCode == 0;
}

/// Scan all branches and collect translation reports
Future<List<TranslationCheckResult>> scanAllBranches({
  bool checkoutBranches = true,
  int maxBranches = 0, // 0 = all
}) async {
  print('📋 Fetching all local branches...\n');

  final allBranches = getLocalBranches();
  final branchesToScan = maxBranches > 0 ? allBranches.take(maxBranches).toList() : allBranches;

  print('Found ${allBranches.length} branches (scanning ${branchesToScan.length}):\n');
  for (var b in branchesToScan) {
    print('  • $b');
  }
  print('');

  // Get current branch to restore later
  final originalBranch = getCurrentBranch();
  print('📌 Original branch: $originalBranch\n');

  // Check if working directory is clean
  bool hadChanges = false;
  if (!isWorkingDirectoryClean()) {
    print('⚠️  Working directory has changes. Stashing...');
    hadChanges = stashChanges();
    if (!hadChanges) {
      print('❌ Failed to stash changes. Aborting.');
      return [];
    }
    print('✅ Changes stashed\n');
  }

  final results = <TranslationCheckResult>[];

  for (int i = 0; i < branchesToScan.length; i++) {
    final branch = branchesToScan[i];
    print('[${i + 1}/${branchesToScan.length}] Checking branch: $branch');

    if (checkoutBranches) {
      if (!checkoutBranch(branch)) {
        print('  ❌ Failed to checkout. Skipping.');
        continue;
      }
    }

    try {
      final result = checkTranslations(branch);
      results.add(result);
      print(
        '  ✅ EN: ${result.totalEnKeys} keys | AR: ${result.totalArKeys} keys | Issues: ${result.totalIssues} | Score: ${result.consistencyScore}%',
      );
    } catch (e) {
      print('  ❌ Error checking translations: $e');
    }

    print('');
  }

  // Restore original branch and changes
  if (checkoutBranches && originalBranch != null) {
    print('🔄 Restoring original branch: $originalBranch');
    if (checkoutBranch(originalBranch)) {
      print('✅ Restored branch');
    } else {
      print('⚠️  Could not restore original branch');
    }

    if (hadChanges) {
      print('Restoring stashed changes...');
      if (popStashChanges()) {
        print('✅ Changes restored\n');
      } else {
        print('⚠️  Could not restore stashed changes\n');
      }
    }
  }

  return results;
}

/// Generate consolidated multi-branch report
String generateConsolidatedReport(List<TranslationCheckResult> results) {
  if (results.isEmpty) {
    return 'No results to report';
  }

  final buf = StringBuffer();

  buf.writeln('╔═════════════════════════════════════════════════════════════╗');
  buf.writeln('║        MULTI-BRANCH TRANSLATION CONSOLIDATION REPORT        ║');
  buf.writeln('╚═════════════════════════════════════════════════════════════╝\n');

  buf.writeln('Generated: ${DateTime.now()}');
  buf.writeln('Branches Scanned: ${results.length}\n');

  // Summary statistics
  final totalIssues = results.fold<int>(0, (sum, r) => sum + r.totalIssues);
  final avgScore = results.isNotEmpty
      ? (results.fold<int>(0, (sum, r) => sum + r.consistencyScore) / results.length).toInt()
      : 0;
  final branchesWithIssues = results.where((r) => r.hasCriticalIssues).length;

  buf.writeln('📊 OVERALL STATISTICS');
  buf.writeln('─' * 60);
  buf.writeln('Total Issues Across All Branches: $totalIssues');
  buf.writeln('Average Consistency Score: $avgScore%');
  buf.writeln('Branches with Critical Issues: $branchesWithIssues/${results.length}');
  buf.writeln('');

  // Branch breakdown
  buf.writeln('🔍 BRANCH BREAKDOWN');
  buf.writeln('─' * 60);

  // Sort by highest issues
  final sortedResults = results.toList()..sort((a, b) => b.totalIssues.compareTo(a.totalIssues));

  for (int i = 0; i < sortedResults.length; i++) {
    final r = sortedResults[i];
    final status = r.totalIssues == 0 ? '✅' : (r.totalIssues > 5 ? '🔴' : '⚠️ ');

    buf.writeln(
      '$status ${r.branch.padRight(30)} | '
      'EN: ${r.totalEnKeys.toString().padLeft(3)} | '
      'AR: ${r.totalArKeys.toString().padLeft(3)} | '
      'Issues: ${r.totalIssues.toString().padLeft(2)} | '
      'Score: ${r.consistencyScore}%',
    );

    if (r.missingInAr.isNotEmpty) {
      buf.writeln('   └─ Missing in AR: ${r.missingInAr.length.toString().padLeft(3)} keys');
    }
    if (r.extraInAr.isNotEmpty) {
      buf.writeln('   └─ Extra in AR:   ${r.extraInAr.length.toString().padLeft(3)} keys');
    }
    if (r.duplicates.isNotEmpty) {
      buf.writeln('   └─ Duplicates:     ${r.duplicates.length.toString().padLeft(3)} found');
    }
  }

  buf.writeln('');

  // Critical branches
  final criticalBranches = sortedResults.where((r) => r.totalIssues > 5).toList();
  if (criticalBranches.isNotEmpty) {
    buf.writeln('🚨 CRITICAL ATTENTION NEEDED');
    buf.writeln('─' * 60);
    for (final r in criticalBranches) {
      buf.writeln('${r.branch}: ${r.totalIssues} issues');
    }
    buf.writeln('');
  }

  buf.writeln('╔═════════════════════════════════════════════════════════════╗');
  buf.writeln('║ For detailed reports, see: all_branches_report.json         ║');
  buf.writeln('╚═════════════════════════════════════════════════════════════╝');

  return buf.toString(); // Final consolidated report
}

void main(List<String> args) async {
  final projectRoot = _projectRootFromScript();
  Directory.current = projectRoot.path;

  print('🚀 Multi-Branch Translation Scanner\n');

  // Parse arguments
  int maxBranches = 0; // 0 = all
  if (args.isNotEmpty && args[0].startsWith('--max=')) {
    maxBranches = int.tryParse(args[0].substring(6)) ?? 0;
  }

  // Scan all branches
  final results = await scanAllBranches(maxBranches: maxBranches);

  if (results.isEmpty) {
    print('❌ No branches scanned. Exiting.');
    exit(1);
  }

  print('\n📝 Generating reports...\n');

  // Consolidated text report
  final consolidatedReport = generateConsolidatedReport(results);
  print(consolidatedReport);
  print('');

  final reportsDir = _reportsDirectory();

  // Write consolidated text report (overwrites each run)
  File('${reportsDir.path}/all_branches_report.txt').writeAsStringSync(consolidatedReport);

  // Write consolidated JSON report (overwrites daily)
  final jsonData = {
    'generatedAt': DateTime.now().toIso8601String(),
    'branchesScanned': results.length,
    'totalIssues': results.fold<int>(0, (sum, r) => sum + r.totalIssues),
    'averageConsistencyScore': results.isNotEmpty
        ? (results.fold<int>(0, (sum, r) => sum + r.consistencyScore) / results.length).round()
        : 0,
    'results': results.map((r) => r.toJson()).toList(),
  };

  final prettyJson = const JsonEncoder.withIndent('  ').convert(jsonData);
  File('${reportsDir.path}/all_branches_report.json').writeAsStringSync(prettyJson);

  print('✅ Reports saved (all branches):');
  print('   • reports/all_branches_report.txt');
  print('   • reports/all_branches_report.json');
  print('');
  print('📊 Summary:');
  print('   Total branches: ${results.length}');
  print('   Total issues: ${results.fold<int>(0, (sum, r) => sum + r.totalIssues)}');
  print(
    '   Avg consistency: ${(results.isNotEmpty ? (results.fold<int>(0, (sum, r) => sum + r.consistencyScore) / results.length).round() : 0)}%',
  );
}

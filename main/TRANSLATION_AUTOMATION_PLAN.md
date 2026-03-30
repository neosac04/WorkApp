# 📋 Translation Automation Strategy

## Overview
Comprehensive plan to automate translation validation, error detection, and reporting across multiple branches (20+) in the GitLab-hosted Flutter project. This system will identify missing/duplicate keys, consolidate multi-branch translations, and deliver daily email notifications with actionable insights.

---

## Current State Analysis

**Existing Infrastructure:**
- 2 ARB files: `lib/l10n/intl_en.arb` (English), `lib/l10n/intl_ar.arb` (Arabic)
- Basic translation verification: `bin/verify_translations.dart`
- Translation check tool: `tool/translation_check.dart`
- 20+ feature branches with varying translation states
- No commits to main branch in 3 months
- Hosted on GitLab

---

## Phase 1: Core Automation Script Enhancement ⚙️

### Objective
Expand existing `tool/translation_check.dart` to handle multi-branch scanning with advanced validation.

### Tasks

#### 1.1 Enhanced Translation Checker
**File:** `tool/translation_check.dart` (refactor existing)

**Capabilities to add:**
- 🔍 **Duplicate Key Detection** — Identify identical keys across files
- 🔄 **Cross-branch Comparison** — Flag inconsistencies between branches
- 📊 **Structured Reports** — JSON/CSV output alongside text reports
- 🌐 **Bilingual Support** — Full English ↔ Arabic validation
- 📈 **Metrics** — Key counts, missing percentages, consistency scores

**Implementation Details:**
```dart
// Key validations:
1. Exact duplicate detection (same key, same/different values)
2. Missing keys (in AR but not EN, and vice versa)
3. Empty value detection
4. Special character validation
5. Length mismatch warnings (EN: 50 chars, AR: 80 chars)
```

---

#### 1.2 Multi-Branch Scanner Script
**File:** `tool/multi_branch_translator.dart` (new)

**Functionality:**
- Clone/fetch all 20 branches into temporary directories
- Run translation checker against each branch
- Consolidate results into master report
- Identify branch-specific vs. shared keys
- Detect inconsistencies between branches

**Workflow:**
```
for each branch in [list_of_20_branches]:
  1. git fetch origin branch
  2. checkout branch (in temp workspace)
  3. parse intl_en.arb & intl_ar.arb
  4. validate & collect metrics
  5. compare against baseline (main branch)
  6. flag anomalies
aggregate & generate reports
```

---

#### 1.3 Report Generation System
**Output Files:**
- `translation_report.txt` — Human-readable daily log (appended)
- `translation_report.json` — Structured data for programmatic access
- `translation_report.csv` — For spreadsheet analysis

**Report Contents:**
```
Daily Report Format:
├─ Timestamp
├─ Summary Statistics
│  ├─ Total branches scanned
│  ├─ Total keys (EN baseline)
│  ├─ Missing keys (per branch)
│  ├─ Duplicate keys (per branch)
│  └─ Consistency score
├─ Branch Breakdown
│  └─ For each branch:
│     ├─ Branch name
│     ├─ Key counts
│     ├─ Missing keys
│     ├─ Extra keys
│     ├─ Critical issues
│     └─ Recommendations
└─ Critical Issues Alert
   ├─ Blocking issues
   ├─ Recommended actions
   └─ Owner assignments
```

---

## Phase 2: Email Notification System 📧

### Objective
Automated daily email alerts with report summaries and critical issue highlights.

### Tasks

#### 2.1 Email Service Component
**File:** `lib/service/email_notification_service.dart` (new)

**Email Delivery Options:**

**Option A: SMTP (Recommended)**
- Package: `mailer` (pub.dev)
- Credentials: Store in CI/CD variables or `.env`
- Supports Gmail, company SMTP, custom servers
- Cost: Free (if using company SMTP)

**Option B: GitLab API**
- Use GitLab's notification system
- Simpler but less customizable
- Cost: Free (native to GitLab)

**Implementation:**
```dart
class EmailNotificationService {
  // Send summary email with:
  // - Key metrics snapshot
  // - Critical issues list
  // - Branch status summary
  // - JSON report attachment
  // - Recommendations for fixes
  
  Future<void> sendDailyReport(
    TranslationReport report,
    List<String> recipients,
  ) async { }
}
```

---

#### 2.2 Integration with Translation Script
- Call email service after report generation
- Send only if issues detected (configurable)
- Include statistics in subject line
- Format: HTML email with inline styles
- Attachment: Full JSON report

**Email Example:**
```
Subject: 🔴 Translation Report: 5 Critical Issues in 3 Branches (Mar 23)

Hi Team,

Daily translation validation completed.

📊 Summary:
├─ Branches Scanned: 20
├─ Critical Issues: 5
├─ Missing Keys: 47 (main branch)
└─ Duplicates: 12 (across branches)

🚨 Critical Issues:
1. feature/payments: 15 missing Arabic keys
2. feature/booking: 8 duplicate keys detected
3. staging: Inconsistent values for "confirm_button"

✅ Next Steps:
- Resolve feature/payments missing keys
- Merge feature/booking or remove duplicates
- Sync staging branch with main

Report attached: translation_report.json

---
GitLab CI Translation Checker
```

---

## Phase 3: CI/CD Automation 🚀

### Objective
Scheduled daily execution without manual intervention.

### Option A: GitLab CI/CD Pipeline (Recommended)

**File:** `.gitlab-ci.yml` (new section)

**Configuration:**
```yaml
# Add to .gitlab-ci.yml
translation_check:
  stage: quality
  script:
    - dart pub get
    - dart tool/multi_branch_translator.dart
    - dart tool/send_email_report.dart
  artifacts:
    paths:
      - translation_report.txt
      - translation_report.json
    expire_in: 90 days
  only:
    - schedules  # Scheduled pipeline
  allow_failure: false
  retry: 1

# Create scheduled pipeline (GitLab → Project → CI/CD → Schedules)
# Trigger: Daily at 08:00 AM UTC
# Branch: main
```

**Advantages:**
- ✅ No server maintenance
- ✅ Free (included with GitLab)
- ✅ Integrated with GitLab UI
- ✅ Built-in retry & logging
- ✅ Easy to modify (version controlled)

---

### Option B: System Cron Job (Backup)

**File:** `scripts/run_translation_check.sh` (new)

**Script:**
```bash
#!/bin/bash
# Translation Check Daily Job
# Add to crontab: 0 8 * * * /Users/user/SGApp/WorkApp/main/scripts/run_translation_check.sh

LOCK="/tmp/translation_check.lock"
LOGFILE="/var/log/translation_check.log"
PROJECT_DIR="/Users/user/SGApp/WorkApp/main"

# Prevent concurrent runs
if [ -f "$LOCK" ]; then
  echo "$(date): Previous job still running" >> "$LOGFILE"
  exit 1
fi

trap "rm -f $LOCK" EXIT
touch "$LOCK"

cd "$PROJECT_DIR" || exit 1

{
  echo "=== Translation Check $(date) ==="
  dart pub get
  dart tool/multi_branch_translator.dart
  dart tool/send_email_report.dart
  echo "=== Check Complete $(date) ==="
} >> "$LOGFILE" 2>&1
```

**Setup Cron:**
```bash
# Edit crontab
crontab -e

# Add line (runs daily at 8 AM)
0 8 * * * /Users/user/SGApp/WorkApp/main/scripts/run_translation_check.sh
```

**Advantages:**
- ✅ Direct machine control
- ✅ Works offline
- ✅ Lightweight

**Disadvantages:**
- ❌ Requires running machine
- ❌ Manual setup per environment
- ❌ Less visibility

---

## Phase 4: Database & Trending 📊

### Objective
Track historical data for long-term insights and trend detection.

### Tasks

#### 4.1 Local SQLite Database
**File:** `var/translation_history.db` (auto-created)

**Schema:**
```sql
CREATE TABLE IF NOT EXISTS translation_checks (
  id INTEGER PRIMARY KEY,
  check_date DATETIME DEFAULT CURRENT_TIMESTAMP,
  branch_name TEXT NOT NULL,
  total_keys INTEGER,
  missing_keys INTEGER,
  duplicate_keys INTEGER,
  consistency_score REAL,
  critical_issues INTEGER,
  notes TEXT
);

CREATE TABLE IF NOT EXISTS issue_tracking (
  id INTEGER PRIMARY KEY,
  check_date DATETIME,
  branch_name TEXT,
  issue_type TEXT,  -- 'missing', 'duplicate', 'empty', 'mismatch'
  key_name TEXT,
  severity TEXT,  -- 'critical', 'warning', 'info'
  resolved BOOLEAN DEFAULT 0
);
```

---

#### 4.2 Trending Reports
**File:** `tool/generate_trend_report.dart` (new)

**Reports Generated:**
- Weekly summary (improving vs. degrading branches)
- Monthly trend analysis
- Recurring issue identification
- Team performance metrics

**Output:**
- `trend_report_weekly.json`
- `trend_report_monthly.json`

---

## Phase 5: GitLab Integration 🔗

### Objective
Surface issues in GitLab for team visibility and workflow integration.

### Tasks

#### 5.1 Automatic Issue Creation
**File:** `tool/gitlab_integration_service.dart` (new)

**Functionality:**
- Create GitLab issues for critical problems
- Auto-assign to branch owners
- Link to commits/branches
- Set labels: `translation`, `critical`, `i18n`

**Example Trigger:**
```
IF critical_issues > 0:
  POST to GitLab API
  Create issue:
    title: "🔴 Translation Issues in {branch_name}"
    description: [detailed report]
    assignee: [branch owner]
    labels: translation, critical
    milestone: next-sprint
```

---

#### 5.2 Merge Request Integration (Optional)
**File:** `.gitlab-ci.yml` (extend)

**Pre-merge Checks:**
- Validate translations in all MRs
- Block merge if critical issues found
- Provide translation review link in MR comments

**Configuration:**
```yaml
# Add to pipeline for MR validation
mr_translation_check:
  stage: quality
  script:
    - dart tool/translation_check.dart
  only:
    - merge_requests
  allow_failure: true  # Warning, not blocking
```

---

## Implementation Timeline 📅

### Week 1: Foundation
| Task | Duration | Owner |
|------|----------|-------|
| Enhance translation_check.dart | 2 days | Dev |
| Create multi_branch_scanner.dart | 2 days | Dev |
| Test against 20 branches | 1 day | QA |

### Week 2: Integration
| Task | Duration | Owner |
|------|----------|-------|
| Email service implementation | 1.5 days | Dev |
| GitLab CI/CD setup | 1.5 days | DevOps |
| End-to-end testing | 1 day | QA |

### Week 3: Enhancement & Monitoring
| Task | Duration | Owner |
|------|----------|-------|
| Database & trending (optional) | 2 days | Dev |
| GitLab automation (optional) | 1.5 days | Dev |
| Monitoring & fine-tuning | 1 day | DevOps |
| Documentation | 1 day | Tech Writer |

---

## Technology Stack 🛠️

| Component | Tool | Rationale |
|-----------|------|-----------|
| **Script Language** | Dart | Consistent with Flutter codebase |
| **CI/CD** | GitLab CI | Native to project, no additional setup |
| **Email** | mailer + SMTP | Free, reliable, customizable |
| **Database** | SQLite | Lightweight, queryable, no server needed |
| **ARB Parsing** | dart:convert | Built-in, already in use |
| **Report Format** | JSON + Text | Machine & human readable |
| **Version Control** | Git | GitLab native |

---

## Dependencies Required 📦

**Add to pubspec.yaml (if using email notifications):**
```yaml
dev_dependencies:
  mailer: ^6.0.0          # Email SMTP client
  # OR
  gitlab: ^0.12.0         # GitLab API (alternative)
```

**Add to system:**
```bash
# Dart SDK (already installed)
dart --version

# Git (for branch operations)
git --version
```

---

## Success Criteria ✅

- [x] Daily automated checks across all 20 branches
- [x] Duplicate & missing keys identified within 24 hours
- [x] Email reports sent with actionable insights
- [x] Zero manual intervention required
- [x] Historical tracking for trend analysis
- [x] Team visibility in GitLab
- [x] Consistent reporting format (JSON + Text)
- [x] <5 minute execution time (target)
- [x] 99% CI/CD reliability

---

## Recommended Execution Order ⚡

### **Start Here:**
1. **Enhance `tool/translation_check.dart`** with duplicate/missing key logic
2. **Create `tool/multi_branch_translator.dart`** for multi-branch scanning
3. **Test locally** against all branches

### **Then Deploy:**
4. **Implement email service** (`lib/service/email_notification_service.dart`)
5. **Set up GitLab CI/CD** (`.gitlab-ci.yml`)
6. **Create scheduled pipeline** in GitLab UI

### **Optional Enhancements:**
7. Database & trending reports
8. GitLab issue automation
9. Pre-merge validation

---

## Risk Mitigation 🛡️

| Risk | Mitigation |
|------|-----------|
| **Email delivery failure** | Implement retry logic, fallback to in-app dashboard |
| **CI/CD timeout** | Set timeout to 10 minutes, optimize script performance |
| **Git lock conflicts** | Use temp directories, proper cleanup |
| **Large report sizes** | Compress JSON, implement pagination |
| **No notifications received** | Add health check, test email weekly |

---

## Monitoring & Maintenance 📈

**Weekly:**
- Review email reports for pattern changes
- Check CI/CD job success rate
- Monitor script execution time

**Monthly:**
- Analyze trending data
- Update critical issue thresholds
- Review and update branch lists

**Quarterly:**
- Full system health review
- Performance optimization
- Update dependencies

---

## Appendix: Useful Commands 🔧

```bash
# Test script locally
dart run tool/translation_check.dart
dart run tool/multi_branch_translator.dart

# View all branches
git branch -a

# Test cron job
bash scripts/run_translation_check.sh

# View cron logs (macOS)
log show --predicate 'process == "cron"' --last 1h

# Manually trigger GitLab pipeline
curl --request POST \
  --header "PRIVATE-TOKEN: <your_token>" \
  https://gitlab.com/api/v4/projects/<project_id>/pipeline/schedules/<schedule_id>/play
```

---

## Questions & Next Steps 💬

1. **Email provider confirmed?** (SMTP credentials ready?)
2. **Branch list finalized?** (All 20 branches identified?)
3. **Notification recipients?** (Email list for daily reports?)
4. **Execution schedule confirmed?** (Daily 8 AM UTC?)
5. **Critical issue threshold?** (When to escalate?)

---

**Document Version:** 1.0  
**Last Updated:** March 23, 2026  
**Owner:** Translation & Localization Team  
**Status:** Ready for Implementation

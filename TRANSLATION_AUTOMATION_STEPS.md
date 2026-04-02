# Translation Automation on GitLab (Main Branch Only)

This guide starts from the current state of your repo and keeps the setup simple.

## What this setup does
- Runs translation analysis when `main` is updated (push to `main`).
- Runs translation analysis every day at **9:00 AM IST**.
- Fails pipeline if there are missing keys, extra keys, duplicates, or total issues.
- Stores translation reports as GitLab job artifacts.

## 1) Confirm CI file changes are present
In `main/.gitlab-ci.yml`, the `translation_check` job now has:
- `TRANSLATION_MAX_MISSING: "0"`
- `TRANSLATION_MAX_EXTRA: "0"`
- `TRANSLATION_MAX_DUPLICATES: "0"`
- `TRANSLATION_MAX_TOTAL_ISSUES: "0"`

And rules:
- Run on push only when branch is `main`.
- Run on schedule only when branch is `main`.

## 2) Commit and push these changes
From your local repo:

```bash
git -C /Users/user/SGApp/WorkApp/main add .gitlab-ci.yml tool/translation_check.dart
git -C /Users/user/SGApp/WorkApp/main commit -m "Automate translation checks for main pushes and daily schedule"
git -C /Users/user/SGApp/WorkApp/main push
```

## 3) Create daily schedule at 9:00 AM IST in GitLab
1. Open GitLab project.
2. Go to **Build > Pipeline schedules** (or **CI/CD > Schedules**, depending on UI).
3. Click **New schedule**.
4. Set:
   - **Target branch**: `main`
   - **Interval Pattern**:
     - Preferred (if timezone selectable):
       - Cron: `0 9 * * *`
       - Timezone: `Asia/Kolkata`
     - Alternative (if only UTC is available):
       - Cron: `30 3 * * *` (this is 9:00 AM IST)
5. Save.
6. Click **Run** once to verify immediately.

## 4) Where translation reports are visible
Reports are generated as:
- `reports/main_branch_report.txt`
- `reports/main_branch_report.json`

In GitLab, view them here:
1. Open a pipeline run.
2. Open job `translation_check`.
3. Go to **Artifacts**.
4. Download/browse artifacts to view both report files.

You can also see pass/fail reasons directly in the job log (for example duplicate/missing key threshold violations).

## 5) How failures appear
- Pipeline status becomes **failed** when any threshold is exceeded.
- Common failures include:
  - Missing translations in Arabic
  - Extra keys in Arabic
  - Duplicate values/keys detected by checker
  - Any non-zero total issues

## 6) Ongoing usage
- Developers continue updating translations normally.
- Every push to `main` auto-runs the checks.
- Daily 9:00 AM IST scheduled run gives regular status even without new commits.

## Quick verification checklist
- Schedule exists and targets `main`.
- First manual run from schedule succeeds.
- A test push to `main` triggers `translation_check`.
- Artifacts contain both report files.

#!/bin/bash

# Multi-Branch Localization Verification Script
# 
# Usage:
#   chmod +x scripts/verify_localization_multi_branch.sh
#   ./scripts/verify_localization_multi_branch.sh
#
# Tested branches will be logged to: localization_verification_results.txt

set -e

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
PROJECT_DIR="$( cd "$SCRIPT_DIR/.." && pwd )"
RESULTS_FILE="$PROJECT_DIR/localization_verification_results.txt"

# Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Logging functions
log_info() { echo -e "${BLUE}ℹ️  $1${NC}"; }
log_success() { echo -e "${GREEN}✅ $1${NC}"; }
log_warning() { echo -e "${YELLOW}⚠️  $1${NC}"; }
log_error() { echo -e "${RED}❌ $1${NC}"; }

# Append to results file
log_result() { echo "$1" >> "$RESULTS_FILE"; }

# Header
clear
echo "================================"
echo "🌐 Multi-Branch Localization Verification"
echo "================================"
echo ""

# Initialize results file
: > "$RESULTS_FILE"
log_result "Localization Verification Results"
log_result "Generated: $(date)"
log_result ""

# Get list of branches
log_info "Fetching branch list..."
CURRENT_BRANCH=$(git rev-parse --abbrev-ref HEAD)
BRANCHES=()

# Collect branches
while IFS= read -r branch; do
    BRANCHES+=("$branch")
done < <(git branch --list | tr -d ' *')

if [ ${#BRANCHES[@]} -eq 0 ]; then
    log_error "No branches found!"
    exit 1
fi

log_success "Found ${#BRANCHES[@]} branches"
echo ""

# Function to verify a single branch
verify_branch() {
    local branch=$1
    local branch_num=$2
    local total_branches=$3
    
    log_info "[$branch_num/$total_branches] Checking branch: $branch"
    log_result ""
    log_result "=== Branch: $branch ==="
    
    # Checkout branch
    if ! git checkout "$branch" > /dev/null 2>&1; then
        log_error "Failed to checkout $branch"
        log_result "❌ FAILED: Could not checkout branch"
        return 1
    fi
    
    cd "$PROJECT_DIR/main"
    
    # Check if ARB files exist
    if [ ! -f "lib/l10n/intl_en.arb" ]; then
        log_warning "$branch: intl_en.arb not found"
        log_result "⚠️  intl_en.arb not found"
        return 1
    fi
    
    if [ ! -f "lib/l10n/intl_ar.arb" ]; then
        log_warning "$branch: intl_ar.arb not found"
        log_result "⚠️  intl_ar.arb not found"
        return 1
    fi
    
    # Count lines in ARB files
    EN_LINES=$(wc -l < lib/l10n/intl_en.arb)
    AR_LINES=$(wc -l < lib/l10n/intl_ar.arb)
    
    log_result "Files found:"
    log_result "  - English ARB: $EN_LINES lines"
    log_result "  - Arabic ARB: $AR_LINES lines"
    
    # Verify key exists in both
    if grep -q '"welcome_header"' lib/l10n/intl_en.arb && \
       grep -q '"welcome_header"' lib/l10n/intl_ar.arb; then
        log_success "✅ Key 'welcome_header' found in both files"
        log_result "✅ Key 'welcome_header' verified"
    else
        log_error "Key 'welcome_header' missing"
        log_result "❌ Key 'welcome_header' missing or incomplete"
        return 1
    fi
    
    # Try running Dart verification script if it exists
    if [ -f "bin/verify_translations.dart" ]; then
        log_info "  Running Dart verification script..."
        if dart run bin/verify_translations.dart > /tmp/dart_verify.log 2>&1; then
            log_success "  Dart verification passed"
            log_result "✅ Dart verification script passed"
            
            # Extract key details from output
            DART_OUTPUT=$(cat /tmp/dart_verify.log)
            if echo "$DART_OUTPUT" | grep -q "English keys:"; then
                EN_KEYS=$(echo "$DART_OUTPUT" | grep "English keys:" | grep -o "[0-9]\+")
                AR_KEYS=$(echo "$DART_OUTPUT" | grep "Arabic keys:" | grep -o "[0-9]\+" | head -1)
                log_result "  - EN keys: $EN_KEYS"
                log_result "  - AR keys: $AR_KEYS"
            fi
        else
            log_warning "  Dart verification had issues"
            log_result "⚠️  Dart verification had warnings (check manually)"
        fi
    fi
    
    # Check generated files
    if [ -f "lib/l10n/generated/intl/messages_ar.dart" ]; then
        log_success "  Arabic messages generated file found"
        log_result "✅ Generated file present"
    else
        log_warning "  Generated file not found - may need regeneration"
        log_result "⚠️  Generated file missing"
    fi
    
    cd "$PROJECT_DIR"
    return 0
}

# Main verification loop
PASS_COUNT=0
FAIL_COUNT=0
WARN_COUNT=0

for i in "${!BRANCHES[@]}"; do
    BRANCH=${BRANCHES[$i]}
    BRANCH_NUM=$((i + 1))
    TOTAL=${#BRANCHES[@]}
    
    if verify_branch "$BRANCH" "$BRANCH_NUM" "$TOTAL"; then
        ((PASS_COUNT++))
    else
        ((FAIL_COUNT++))
    fi
done

# Return to original branch
log_info "Checking out original branch: $CURRENT_BRANCH"
git checkout "$CURRENT_BRANCH" > /dev/null 2>&1

# Summary
echo ""
echo "================================"
echo "📊 Verification Summary"
echo "================================"
echo -e "Branches verified: ${BLUE}${#BRANCHES[@]}${NC}"
echo -e "✅ Passed: ${GREEN}$PASS_COUNT${NC}"
echo -e "❌ Failed: ${RED}$FAIL_COUNT${NC}"
echo ""

log_result ""
log_result "=== SUMMARY ==="
log_result "Total branches verified: ${#BRANCHES[@]}"
log_result "Passed: $PASS_COUNT"
log_result "Failed: $FAIL_COUNT"

if [ $FAIL_COUNT -eq 0 ]; then
    log_success "All branches passed! ✨"
    log_result "✅ All branches passed!"
    exit 0
else
    log_warning "Some branches had issues"
    log_result "⚠️  Some branches need attention"
    exit 1
fi

# Print results file location
echo ""
echo -e "${YELLOW}Results saved to: $RESULTS_FILE${NC}"
echo "Review with: cat $RESULTS_FILE"

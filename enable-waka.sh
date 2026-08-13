#!/usr/bin/env bash
# Enable the WakaTime stats block in the profile README.
#
#   ./enable-waka.sh <WAKATIME_API_KEY> [GITHUB_PAT]
#
# WAKATIME_API_KEY: wakatime.com/settings/api-key
# GITHUB_PAT:       optional. Only needed for the commit-history graphs
#                   (SHOW_COMMIT / SHOW_DAYS_OF_WEEK). Needs `repo` scope.
#                   github.com/settings/tokens
set -euo pipefail

REPO="ptlnextdoor/ptlnextdoor"

if [ $# -lt 1 ]; then
  sed -n '2,9p' "$0" | sed 's/^# \{0,1\}//'
  exit 1
fi

command -v gh >/dev/null || { echo "gh not installed"; exit 1; }
gh auth status >/dev/null 2>&1 || { echo "gh not authenticated: run 'gh auth login'"; exit 1; }

echo "Setting WAKATIME_API_KEY..."
gh secret set WAKATIME_API_KEY --repo "$REPO" --body "$1"

if [ $# -ge 2 ] && [ -n "$2" ]; then
  echo "Setting GH_TOKEN..."
  gh secret set GH_TOKEN --repo "$REPO" --body "$2"
else
  echo "No PAT given; using the built-in GITHUB_TOKEN."
  gh secret set GH_TOKEN --repo "$REPO" --body "placeholder" 2>/dev/null || true
fi

echo "Enabling the workflow..."
gh variable set ENABLE_WAKA --repo "$REPO" --body "true"

echo "Triggering a run..."
gh workflow run "Waka Readme" --repo "$REPO"

echo
echo "Started. Watch it with:"
echo "  gh run watch --repo $REPO"
echo "The stats land between the START_SECTION:waka markers in README.md."

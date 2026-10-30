#!/usr/bin/env bash
# Google Shopping API – cURL example
# Usage: AUTOM_API_KEY=your-key bash google_shopping.sh
set -euo pipefail

curl -sS -G "https://api.autom.dev/v1/google/shopping" \
  -H "x-api-key: ${AUTOM_API_KEY}" \
  --data-urlencode 'query=playstation 5'

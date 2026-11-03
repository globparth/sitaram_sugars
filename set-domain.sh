#!/usr/bin/env bash
# Switch every canonical URL, sitemap entry and cross-link to a custom domain.
# Usage:  ./set-domain.sh https://www.example.com
set -e
NEW="${1%/}"; OLD="https://globparth.github.io/sitaram_sugars"
[ -z "$NEW" ] && { echo "usage: $0 https://www.yourdomain.com"; exit 1; }
grep -rl --include='*.html' --include='*.xml' --include='*.txt' --include='*.webmanifest' "$OLD" . | xargs sed -i "s#$OLD#$NEW#g"
echo "${NEW#https://}" | sed 's#/.*##' > CNAME
echo "Done: $OLD -> $NEW  (CNAME written; set DNS and enable the custom domain in GitHub Pages settings)"

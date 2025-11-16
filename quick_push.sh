#!/bin/bash
# Quick push script - just run this whenever you make changes!

cd "$(dirname "$0")"

echo "🚀 Pushing updates to GitHub..."
git add .
git commit -m "Updated website - $(date '+%Y-%m-%d %H:%M')"
git push

echo ""
echo "✅ Done! Your website will update in 1-2 minutes."
echo "Visit: https://kianravioli.github.io/uci-faculty-analysis/"

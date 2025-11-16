#!/bin/bash

echo "=========================================="
echo "UCI Faculty Website - GitHub Deployment"
echo "=========================================="
echo ""
echo "⚠️  BEFORE RUNNING THIS SCRIPT:"
echo "1. Create a new repository on GitHub:"
echo "   https://github.com/new"
echo "   Name it: uci-faculty-analysis"
echo ""
echo "2. Edit this script and replace YOUR_USERNAME"
echo "   with your actual GitHub username"
echo ""
echo "=========================================="
echo ""

# REPLACE THIS with your GitHub username!
GITHUB_USERNAME="kianravioli"

if [ "$GITHUB_USERNAME" = "YOUR_USERNAME" ]; then
    echo "❌ ERROR: Please edit this script first!"
    echo "   Change YOUR_USERNAME to your actual GitHub username"
    exit 1
fi

echo "Initializing git repository..."
git init

echo "Adding all files..."
git add .

echo "Creating initial commit..."
git commit -m "Initial commit: UCI Faculty Analysis Website"

echo "Connecting to GitHub..."
git remote add origin https://github.com/$GITHUB_USERNAME/uci-faculty-analysis.git

echo "Renaming branch to main..."
git branch -M main

echo "Pushing to GitHub..."
git push -u origin main

echo ""
echo "=========================================="
echo "✅ SUCCESS!"
echo "=========================================="
echo ""
echo "Now enable GitHub Pages:"
echo "1. Go to: https://github.com/$GITHUB_USERNAME/uci-faculty-analysis"
echo "2. Click Settings → Pages"
echo "3. Under 'Source', select 'main' branch"
echo "4. Click Save"
echo ""
echo "Your website will be live at:"
echo "https://$GITHUB_USERNAME.github.io/uci-faculty-analysis/"
echo ""
echo "=========================================="

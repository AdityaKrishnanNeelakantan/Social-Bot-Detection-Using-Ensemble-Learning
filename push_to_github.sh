#!/usr/bin/env bash
set -euo pipefail

# Replace the URL below with the repo you create under your GitHub account.
git init
git add .
git commit -m "Organize social media bot detection project"
git branch -M main
git remote add origin <your-repo-url>
git push -u origin main

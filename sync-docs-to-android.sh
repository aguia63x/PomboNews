#!/usr/bin/env bash
set -e
rm -rf android/app/src/main/assets/site
mkdir -p android/app/src/main/assets/site
cp -a docs/. android/app/src/main/assets/site/
echo "Docs sincronizados com Android."

#!/bin/sh
# Vercel 빌드 시 환경변수 → config.js 자동 생성
echo "var GOOGLE_API_KEY = \"$GOOGLE_API_KEY\";" > config.js
echo "config.js generated."

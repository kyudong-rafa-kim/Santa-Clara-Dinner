#!/bin/sh
# Vercel 빌드 시 환경변수 → config.js 자동 생성 (줄바꿈/공백 제거)
KEY=$(printf '%s' "$GOOGLE_API_KEY" | tr -d '[:space:]')
printf 'var GOOGLE_API_KEY = "%s";\n' "$KEY" > config.js
echo "config.js generated: ${#KEY} chars"

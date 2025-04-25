#!/bin/sh
if [ -n "$1" ]; then
  export DB_URL="$1"
else
  export DB_URL=$(grep DB_URL_2 .env | cut -d'=' -f2-)
fi
bun drizzle-kit studio --port 3001 
#!/bin/bash
set -e

mkdir -p dist
cp index.html dist/index.html

file="dist/index.html"

content=$(cat "$file")

content="${content//__HAPP_LINK__/$HAPP_LINK}"
content="${content//__TOKEN__/$TOKEN}"

echo "$content" > "$file"

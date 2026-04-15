#!/bin/bash
set -e

mkdir -p dist
cp n3x.html dist/n3x.html

file="dist/n3x.html"

content=$(cat "$file")

content="${content//__HAPP_LINK__/$HAPP_LINK}"
content="${content//__TOKEN__/$TOKEN}"

echo "$content" > "$file"

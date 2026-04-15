#!/bin/bash
mkdir -p dist
cp n3x.html dist/n3x.html
sed -i "s|__HAPP_LINK__|${HAPP_LINK}|g" dist/n3x.html
sed -i "s|__TOKEN__|${TOKEN}|g" dist/n3x.html
 

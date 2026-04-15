#!/bin/bash
mkdir -p dist
cp n3x.html dist/n3x.html
sed "s|{{__HAPP_LINK__}}|$HAPP_LINK|g" dist/n3x.html > dist/n3x.tmp && mv dist/n3x.tmp dist/n3x.html
sed "s|{{__TOKEN__}}|$TOKEN|g" dist/n3x.html > dist/n3x.tmp && mv dist/n3x.tmp dist/n3x.html

#!/bin/bash
sed -i "s|__HAPP_LINK__|${HAPP_LINK}|g" n3x.html
sed -i "s|__TOKEN__|${TOKEN}|g" n3x.html

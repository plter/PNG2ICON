#!/usr/bin/env bash

rm -rf out
mkdir out
cd out
mkdir app
cd ..
cp package.json ./out/app/package.json
cp main.js ./out/app/main.js
cp -r code ./out/app/
#!/bin/bash
set -euo pipefail

rm -rf build
mkdir build

cp CNAME build
cp .nojekyll build
cp index.html build
cp favicon.ico build
cp -r img build
cp -r node_modules build

#!/bin/sh
# Compile tex/<name>.tex (or all) into pdf/. Needs tectonic: https://tectonic-typesetting.github.io
set -e
cd "$(dirname "$0")/tex"
[ $# -eq 0 ] && set -- *.tex
for f in "$@"; do tectonic -o ../pdf "${f%.tex}.tex"; done

#!/bin/bash

VERSION="$(grep '"version"' package.json | cut -d '"' -f 4)"
mkdir -p releases
zip -r "./releases/${VERSION}.zip" "./dist"
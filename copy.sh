#!/bin/bash

mkdir -p dist
cp manifest.json ./dist/manifest.json

iconsizes=(16 32 48 64 128)
for size in "${iconsizes[@]}"; do
    cp "./icons/${size}x${size}.png" "./dist/${size}x${size}.png"
done
    # cp print_16x16.png ./dist/print_16x16.png
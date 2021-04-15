#!/bin/bash
source_dir=Data
output_dir=Data

cd "$source_dir" || exit

for file in *.png; do
    tesseract "$file" "$file" -l rus+test1
done

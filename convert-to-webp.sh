#!/usr/bin/env bash
set -euo pipefail

QUALITY=100

# Loop through all JPG/JPEG/PNG files in current folder
for img in *.jpg *.jpeg *.png; do
  # skip if no files match
  [[ -f "$img" ]] || continue

  out="${img%.*}.webp"
  echo "Converting '$img' → '$out'"
  cwebp -q "$QUALITY" "$img" -o "$out"
done

echo "Done converting all images in $(pwd) to WebP."

#!/bin/sh
set -eu
ZIP="releases/CDShelf-0.7.1.zip"
SHA=$(shasum -a 1 "$ZIP" | awk '{print $1}')
printf '%s  %s\n' "$SHA" "$(basename "$ZIP")" > releases/CDShelf-0.7.1.sha1
echo "$SHA"

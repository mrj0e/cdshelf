#!/bin/sh
set -eu
ZIP="releases/CDShelf-0.7.0.zip"
SHA=$(sha1sum "$ZIP" | awk '{print $1}')
printf '%s  %s\n' "$SHA" "$(basename "$ZIP")" > "releases/CDShelf-0.7.0.sha1"
printf 'SHA1: %s\n' "$SHA"
printf 'Update the <sha> value in repo.xml if you changed the ZIP.\n'

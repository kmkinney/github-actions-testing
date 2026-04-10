#!/usr/bin/env bash

echo "Building..."
root=$(git rev-parse --show-toplevel)
mkdir -p "$root/dist"
cat "$root/src/input.json" >"$root/dist/output.json"

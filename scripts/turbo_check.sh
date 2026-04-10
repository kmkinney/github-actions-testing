#!/usr/bin/env bash

output=$(pnpm turbo query affected --tasks build 2>/dev/null)

echo "$output"

#!/usr/bin/env bash

(
  set -e -o pipefail
  git add -A
  git commit -am "'$(date)'"
  git push
)
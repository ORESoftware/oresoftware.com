#!/usr/bin/env bash

(
  set -e -o pipefail ;
  hugo server -D -b 'http://127.0.0.1' ;
)

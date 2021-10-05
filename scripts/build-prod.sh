#!/usr/bin/env bash

set -e -o pipefail

(
  rm -rf public
  hugo -D -b 'http://oresoftware.com/'
  echo 'oresoftware.com' >> public/CNAME
)

#!/usr/bin/env bash

set -e -o pipefail

(
  rm -rf public
  hugo -d 'public' -D -b 'http://oresoftware.com/'
  echo 'oresoftware.com' > public/CNAME
)

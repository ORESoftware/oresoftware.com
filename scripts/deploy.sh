#!/usr/bin/env bash

(

set -e -o pipefail ;

hugo -D -b 'http://oresoftware.com/' ;

)
#!/usr/bin/env bash


(
  set -e -o pipefail ;
  ./scripts/build-prod.sh;
  cd public ;
  git init ;
  git add -A ;
  git commit -am "initial commit" ;
  git remote add origin 'git@github.com:oresoftware/oresoftware.github.io' ;
  git push -u origin master -f;
)
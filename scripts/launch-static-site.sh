#!/usr/bin/env bash


(

  set -e -o pipefail

  if ! (command -v static) &> /dev/null; then
     (npm i -g node-static) || {
        echo 'You may need to install nodejs/nvm'
     }
  fi

  echo 'oresoftware.com' > 'public/CNAME' ;
  cd public && static . ;

)

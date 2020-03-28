#!/bin/bash

if [ ! -f ./.git/config ]; then
    echo "Not in respository root";
    exit 1;
fi

docker run --rm -it \
  --volume="$PWD:/srv/jekyll" \
  -p 8080:4000 \
  jekyll/jekyll:3.8 \
  jekyll serve

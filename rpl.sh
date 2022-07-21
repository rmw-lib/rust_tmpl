#!/usr/bin/env bash

DIR=$(dirname $(realpath "$0"))
cd $DIR

if  [ ! -n "$1" ] ;then
exit 1
fi

if  [ ! -n "$2" ] ;then
exit 1
fi

# https://github.com/chmln/sd

add(){
for i in $*
do
  if ! hash $1 2>/dev/null; then
    cargo install $2
  fi
done
}

add fd sd

rpl(){
  echo $3
  sd $1 $2 $3
}

for file in $(fd --type file); do
  rpl $1 $2 "$file"
done

rpl $1 $2 ./.git/config

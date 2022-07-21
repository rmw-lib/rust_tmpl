#!/usr/bin/env bash

DIR=$(dirname $(realpath "$0"))
cd $DIR

sd $1 $2 ./.git/config

for file in $(fd --type file); do
  echo $file
  sd $1 $2 "$file"
done

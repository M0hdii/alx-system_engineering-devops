#!/bin/bash

for file in "$@"; do
  if [[ $(head -c 6 "$file") == "SCHOOL" ]]; then
    echo "$file: School data"
  else
    echo "$file: $(file -b --mime-type "$file")"
  fi
done

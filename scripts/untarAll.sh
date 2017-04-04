#!/bin/bash

for filename in ./*.tar.gz; do
  tar -xvzf "$filename"
  dir=$(basename "$filename" .tar.gz)

  if [ -d rover_workspace ]; then
    mv rover_workspace $dir
  else
    exit 0
  fi
done

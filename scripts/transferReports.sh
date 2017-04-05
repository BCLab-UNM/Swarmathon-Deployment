#!/bin/bash

phMissing=""
vMissing=""

# Physical Teams
cd ~/git/iAnt-Swarmie/physicalTeams2017/
for filename in ./*.tar.gz; do
  tar -xvzf "$filename"
  dir=$(basename "$filename" .tar.gz)

  if [ -d $dir/reports/ ]; then
    mkdir ~/Dropbox/2017\ Swarmathon\ Technical\ Reports/$dir/
    cp $dir/reports/* ~/Dropbox/2017\ Swarmathon\ Technical\ Reports/$dir/
  else
    phMissing+="$dir\n"
  fi

  rm -rf $dir
done

# Virtual Teams
cd ~/git/iAnt-Swarmie/virtualTeams2017/
for filename in ./*.tar.gz; do
  tar -xvzf "$filename"
  dir=$(basename "$filename" .tar.gz)

  if [ -d $dir/reports/ ]; then
    mkdir ~/Dropbox/2017\ Swarmathon\ Technical\ Reports/$dir/
    cp $dir/reports/* ~/Dropbox/2017\ Swarmathon\ Technical\ Reports/$dir/
  else
    vMissing+="$dir\n"
  fi

  rm -rf $dir
done

echo -e "Missing Physical Reports:\n"$phMissing
echo -e "Missing Virtual Reports:\n"$vMissing

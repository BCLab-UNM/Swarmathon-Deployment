#!/bin/bash

shopt -s extglob

for filename in ./*.tar.gz; do
  tar -xvzf "$filename"
  dir=$(basename "$filename" .tar.gz)

  mv $dir rover_workspace/
  if [ -d rover_workspace ]; then
    mv rover_workspace/ ~/rover_workspace/
    cd ~/rover_workspace/

    catkin clean --yes
    catkin build
    source /home/swarmie/rover_workspace/devel/setup.bash
    export GAZEBO_MODEL_PATH=/home/swarmie/rover_workspace/simulation/models
    export GAZEBO_PLUGIN_PATH=${GAZEBO_PLUGIN_PATH}:/home/swarmie/rover_workspace/devel/lib/

    cd ~/
    tar -cvzf "$filename" rover_workspace/
    rm -rf rover_workspace/
    mv "$filename" physicalTeams2017/"$filename"
    cd physicalTeams2017/
  fi
done

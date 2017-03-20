#!/bin/bash

catkin clean --yes
catkin build
source /home/swarmie/rover_workspace/devel/setup.bash
export GAZEBO_MODEL_PATH=/home/swarmie/rover_workspace/simulation/models
export GAZEBO_PLUGIN_PATH=${GAZEBO_PLUGIN_PATH}:/home/swarmie/rover_workspace/devel/lib/

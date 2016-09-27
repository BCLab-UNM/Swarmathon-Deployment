#!/bin/bash
###
# Swarmathon-ROS setup
###

# Setup your sources.list
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'

# Initialize rosdep
sudo rosdep init
rosdep update

# Install Swarmathon-ROS
cd /home/swarmie/
git clone https://github.com/BCLab-UNM/Swarmathon-ROS.git
mv /home/swarmie/Swarmathon-ROS /home/swarmie/rover_workspace
cd /home/swarmie/rover_workspace
git submodule init
git submodule update

# Compile Swarmathon-ROS as a ROS catkin workspace
source /opt/ros/indigo/setup.bash
catkin_make

# Update your bash session to automatically source the setup file for
# Swarmathon-ROS
echo "source /home/swarmie/rover_workspace/devel/setup.bash" >> /home/swarmie/.bashrc

# Update your bash session to automatically export the enviromental variable
# that stores the location of Gazebo's model files
echo "export GAZEBO_MODEL_PATH=/home/swarmie/rover_workspace/simulation/models" >> /home/swarmie/.bashrc
echo "export GAZEBO_PLUGIN_PATH=${GAZEBO_PLUGIN_PATH}:/home/swarmie/rover_workspace/devel/lib/" >> /home/swarmie/.bashrc
source /home/swarmie/.bashrc

# Change the permissions on the simulation run script to make it exectuatable
cd /home/swarmie/rover_workspace
chmod +x ./run.sh

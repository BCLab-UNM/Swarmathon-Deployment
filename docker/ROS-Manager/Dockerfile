FROM ubuntu:trusty
MAINTAINER J. Jake Nichol

# ROS Indigo setup
RUN sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list' &&\
    apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net --recv-key 0xB01FA116

RUN apt-get update && apt-get install -y \
    git \
    ros-indigo-desktop-full \
    ros-indigo-hector-gazebo-plugins \
    ros-indigo-joystick-drivers \
    ros-indigo-robot-localization

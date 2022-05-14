#!/bin/bash
sudo chown jetson /dev/tty*
sudo chown jetson /dev/video0
export DISPLAY=:0
source /opt/ros/noetic/setup.bash
source /home/jetson/.bashrc
source /home/jetson/copa5/ws/devel/setup.bash
roslaunch coparos communicator.launch

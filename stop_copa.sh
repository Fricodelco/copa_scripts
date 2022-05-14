#!/bin/bash
cd ~/copa5/ws
source devel/setup.bash
rosnode kill --all
pkill -9 rosmaster
pkill -9 roscore

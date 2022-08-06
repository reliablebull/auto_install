#!/bin/bash
 sudo apt-get install ros-noetic-mavros ros-noetic-mavros-extras -y
 wget https://raw.githubusercontent.com/mavlink/mavros/master/mavros/scripts/install_geographiclib_datasets.sh
 sudo bash ./install_geographiclib_datasets.sh

 sudo apt-get install python3-catkin-tools python3-rosinstall-generator -y  

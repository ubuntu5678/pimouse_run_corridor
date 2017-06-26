#!/bin/bash -xve

#sync and make
rsync -av ./ ~/catkin_ws/src/pimouse_run_corridor

/
cd ~/catkin_ws/src/
git clone --depth=1 https://github.com/citueda/pimousu_ros.git
catkin_make


cd ~/catkin_ws
catkin_make

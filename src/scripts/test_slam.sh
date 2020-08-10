#!/bin/sh



xterm  -e  " roscore " &
sleep 5
xterm  -e " roslaunch my_robot gmapping.launch "  &
sleep 5
xterm  -e " source devel/setup.bash ; roslaunch my_robot project5world.launch "  &
sleep 5
xterm  -e " roslaunch my_robot rviz.launch " &
sleep 5
xterm  -e " source devel/setup.bash; roslaunch turtlebot_teleop keyboard_teleop.launch " &

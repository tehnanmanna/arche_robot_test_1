  
#!/bin/bash



# Launch the nodes
xterm  -e "source devel/setup.bash;  roslaunch my_robot project5world.launch" &
sleep 7
xterm  -e "source devel/setup.bash; roslaunch my_robot amcl.launch " &
sleep 5
xterm  -e "source devel/setup.bash; roslaunch my_robot rviz.launch" &

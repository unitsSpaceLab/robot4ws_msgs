# robot4ws_msgs
A ROS2 package containing the definition of the custom interfaces used by the Archimede rover


## Dependencies
### Python dependecies
(Also listed in *pkgs_python_requirements.txt* of the *archimede_rover* repo)

* empy==3.3.4 # version 4.1 tried, and gives some errors
* lark


## Installation
change <ros2_ws> with name of the ROS2 workspace
```
cd ~/<ros2_ws>/src
git clone -b ros2_humble https://github.com/unitsSpaceLab/robot4ws_msgs.git
cd ..
colcon build    # or: colcon build --packages-select robot4ws_msgs
```




## Matlab Build custom messages:
**This section have not been tested in ROS2**

For a full and detailed procedure follow this [guide](https://it.mathworks.com/help/ros/ug/create-custom-messages-from-ros-package.html)


Assuming you have downloaded robot4ws_msgs in the catkin_ws/src folder of the catkin_ws ROS user workspace, then in MATLAB:

```
path_to_catkin_workspace = fullfile("catkin_ws","src")
rosgenmsg(path_to_catkin_workspace)
```

Wait for the process to finish, and then follow the instructions given in the output of the previous command



## NOTE
* MATLAB 2022a. The ROS toolbox works only with python3.9.13. Need to install it.
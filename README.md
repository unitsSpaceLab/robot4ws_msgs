# robot4ws_msgs
A ROS package containing the definition of the custom ROS messages used by the rover Archimede


# Installation
```
cd ~/catkin_ws/src
git clone https://github.com/matteocaruso1993/robot4ws_msgs
cd ..
catkin_make
```


## Matlab Build custom messages:
For a full and detailed procedure follow this [guide](https://it.mathworks.com/help/ros/ug/create-custom-messages-from-ros-package.html)


Assuming you have downloaded robot4ws_msgs in the catkin_ws/src folder of the catkin_ws ROS user workspace, then in MATLAB:

```
path_to_catkin_workspace = fullfile("catkin_ws","src")
rosgenmsg(path_to_catkin_workspace)
```

Wait for the process to finish, and then follow the instructions given in the output of the previous command



## NOTE
* MATLAB 2022a. The ROS toolbox works only with python3.9.13. Need to install it.
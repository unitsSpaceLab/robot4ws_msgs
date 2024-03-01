cmake_minimum_required(VERSION 2.8.3)
project(robot4ws_msgs)


find_package(catkin REQUIRED COMPONENTS
  std_msgs
  geometry_msgs
  message_generation
)



################################################
## Declare ROS messages, services and actions ##
################################################


 add_message_files(
   FILES
   Dynamixels.msg
   Dynamixel_parameters.msg
   Dynamixel_parameters1.msg
   Operating_modes.msg
   Operating_modes_int.msg
   Motor_temperature.msg
   Motor_temperature_int.msg
   Motor_current.msg
   Motor_current_int.msg
   BatteryState.msg
   JointState1.msg
   SensorState.msg
   Sound.msg
   VersionInfo.msg
   Vector3Array.msg
   neural_network_in_out.msg
 )

## Generate services in the 'srv' folder
 add_service_files(
   FILES
   kinematic_mode.srv
   enable_logiteck_joystick.srv
   reset_board.srv
 )

## Generate added messages and services with any dependencies listed here
 generate_messages(
   DEPENDENCIES
   std_msgs
   geometry_msgs
 )

################################################
## Declare ROS dynamic reconfigure parameters ##
################################################



###################################
## catkin specific configuration ##
###################################

catkin_package(
  CATKIN_DEPENDS std_msgs message_runtime geometry_msgs

)

###########
## Build ##
###########



#############
## Install ##
#############



#############
## Testing ##
#############



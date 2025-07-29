cmake_minimum_required(VERSION 3.5)
project(robot4ws_msgs)

if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 17)
endif()
if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()


find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)
find_package(geometry_msgs REQUIRED)


 set(msg_files
   "msg/Dynamixels.msg"
   "msg/DynamixelParameters.msg"
   "msg/DynamixelParameters1.msg"
   "msg/OperatingModes.msg"
   "msg/OperatingModesInt.msg"
   "msg/MotorTemperature.msg"
   "msg/MotorTemperatureInt.msg"
   "msg/MotorCurrent.msg"
   "msg/MotorCurrentInt.msg"
   "msg/BatteryState.msg"
   "msg/JointState1.msg"
   "msg/SensorState.msg"
   "msg/Sound.msg"
   "msg/VersionInfo.msg"
   "msg/Vector3Array.msg"
   "msg/TerrainModelInOut.msg"
 )

 set(srv_files
   "srv/KinematicMode.srv"
   "srv/EnableLogiteckJoystick.srv"
   "srv/ResetBoard.srv"
 )

rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  ${srv_files}
  DEPENDENCIES std_msgs geometry_msgs
)


ament_export_dependencies(rosidl_default_runtime
  std_msgs
  geometry_msgs
)

ament_package()

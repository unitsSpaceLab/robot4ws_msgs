# @author: Matteo Caruso
# @email: matteo.caruso@phd.units.it
# @email: matteo.caruso1993@gmail.com

std_msgs/Header header


#CONSTANT
uint8 MOTORS = 8
uint8 FIRMWARE_VERSION = 46

#REST OF THE MESSAGE
float64 right_back_dynamixel_velocity
float64 right_front_dynamixel_velocity
float64 left_back_dynamixel_velocity
float64 left_front_dynamixel_velocity
float64 right_back_dynamixel_position
float64 right_front_dynamixel_position
float64 left_back_dynamixel_position
float64 left_front_dynamixel_position

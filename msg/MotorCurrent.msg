# @author: Matteo Caruso
# @email: matteo.caruso@phd.units.it
# @email: matteo.caruso1993@gmail.com

std_msgs/Header header

#CONSTANT
uint8 MOTORS = 8
uint8 FIRMWARE_VERSION = 46
float64 SCALE_FACTOR = 0.2

#REST OF THE MESSAGE

float64 brwf_dynamixel_current
float64 frwf_dynamixel_current
float64 blwf_dynamixel_current
float64 flwf_dynamixel_current
float64 brws_dynamixel_current
float64 frws_dynamixel_current
float64 blws_dynamixel_current
float64 flws_dynamixel_current



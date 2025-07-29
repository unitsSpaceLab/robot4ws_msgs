# @author: Matteo Caruso
# @email: matteo.caruso@phd.units.it
# @email: matteo.caruso1993@gmail.com


std_msgs/Header header

#CONSTANT
uint8 MOTORS = 8
uint8 FIRMWARE_VERSION = 46
uint8 SCALE_FACTOR = 1

#REST OF THE MESSAGE

float64 brwf_dynamixel_temperature
float64 frwf_dynamixel_temperature
float64 blwf_dynamixel_temperature
float64 flwf_dynamixel_temperature
float64 brws_dynamixel_temperature
float64 frws_dynamixel_temperature
float64 blws_dynamixel_temperature
float64 flws_dynamixel_temperature


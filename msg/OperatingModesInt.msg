# @author: Matteo Caruso
# @email: matteo.caruso@phd.units.it
# @email: matteo.caruso1993@gmail.com

std_msgs/Header header

#CONSTANT
#uint8 MOTORS = 8
#uint8 FIRMWARE_VERSION = 46
#uint8[] VALID_MODE_ID = [0, 1, 3, 4, 5, 16]
#string[] MODES = ["Current Control", "Velocity Control", "Position Control", "Extended Position Control", "Current Base Control", "PWM Control"]

#REST OF THE MESSAGE


uint8 brwf_dynamixel_operating_mode
uint8 frwf_dynamixel_operating_mode
uint8 blwf_dynamixel_operating_mode
uint8 flwf_dynamixel_operating_mode
uint8 brws_dynamixel_operating_mode
uint8 frws_dynamixel_operating_mode
uint8 blws_dynamixel_operating_mode
uint8 flws_dynamixel_operating_mode




#==========================================================================
#
#			LEGEND
#
#===========================================================================
#Operating modes:
#
#	0	Current Control
#	1	Velocity Control
#	3	Position Control
#	4	Extended Position Control
#	5	Current Base Control
#	16	PWM Control
#===========================================================================

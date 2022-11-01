Header header

#CONSTANT
uint8 motors = 8
uint8 firmware_version = 46
uint8[] valid_mode_id = [0, 1, 3, 4, 5, 16]
string[] modes = ["Current Control", "Velocity Control", "Position Control", "Extended Position Control", "Current Base Control", "PWM Control"]

#REST OF THE MESSAGE

int8 BRWF_Dynamixel_Operating_Mode
int8 FRWF_Dynamixel_Operating_Mode
int8 BLWF_Dynamixel_Operating_Mode
int8 FLWF_Dynamixel_Operating_Mode
int8 BRWS_Dynamixel_Operating_Mode
int8 FRWS_Dynamixel_Operating_Mode
int8 BLWS_Dynamixel_Operating_Mode
int8 FLWS_Dynamixel_Operating_Mode




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

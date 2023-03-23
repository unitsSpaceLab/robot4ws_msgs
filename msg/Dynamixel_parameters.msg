# @author: Matteo Caruso
# @email: matteo.caruso@phd.units.it
# @email: matteo.caruso1993@gmail.com

Header header

#CONSTANT
uint8 motors = 8
uint8 firmware_version = 46

#REST OF THE MESSAGE

float64 Right_Back_Dynamixel_Moving_Primary_Parameter
float64 Right_Back_Dynamixel_Moving_Secondary_Parameter
float64 Right_Front_Dynamixel_Moving_Primary_Parameter
float64 Right_Front_Dynamixel_Moving_Secondary_Parameter
float64 Left_Back_Dynamixel_Moving_Primary_Parameter
float64 Left_Back_Dynamixel_Moving_Secondary_Parameter
float64 Left_Front_Dynamixel_Moving_Primary_Parameter
float64 Left_Front_Dynamixel_Moving_Secondary_Parameter
float64 Right_Back_Dynamixel_Position_Primary_Parameter
float64 Right_Back_Dynamixel_Position_Secondary_Parameter
float64 Right_Front_Dynamixel_Position_Primary_Parameter
float64 Right_Front_Dynamixel_Position_Secondary_Parameter
float64 Left_Back_Dynamixel_Position_Primary_Parameter
float64 Left_Back_Dynamixel_Position_Secondary_Parameter
float64 Left_Front_Dynamixel_Position_Primary_Parameter
float64 Left_Front_Dynamixel_Position_Secondary_Parameter



#====================================================================
#
#			LEGEND
#
#====================================================================

#For Current control:
#Primary Parameter must be a Torque expressed in Nm;
#Secondary Parameter is null.

#For Velocity control:
#Primary Parameter must be a velocity expressed in rad/s;
#Secondary Parameter is null.

#For Position control:
#Primary Parameter must be an angle expressed in rad [-pi;+pi];
#Secondary Parameter must be a velocity expressed in rad/s.

#For Extended position control:
#Primary Parameter must be a distance expressed in m;
#Secondary Parameter must be a velocity expressed in rad/s;

#For Current base control:
#Primary Parameter must be a torque Nm;
#Secondary Parameter must be a position expressed in m;

#For PWM control:
#Primary parameter must be Goal PWM;
#Secondary parameter is null.


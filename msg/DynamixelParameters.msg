# @author: Matteo Caruso
# @email: matteo.caruso@phd.units.it
# @email: matteo.caruso1993@gmail.com

std_msgs/Header header

#CONSTANT
uint8 MOTORS = 8
uint8 FIRMWARE_VERSION = 46

#REST OF THE MESSAGE

float64 right_back_dynamixel_moving_primary_parameter
float64 right_back_dynamixel_moving_secondary_parameter
float64 right_front_dynamixel_moving_primary_parameter
float64 right_front_dynamixel_moving_secondary_parameter
float64 left_back_dynamixel_moving_primary_parameter
float64 left_back_dynamixel_moving_secondary_parameter
float64 left_front_dynamixel_moving_primary_parameter
float64 left_front_dynamixel_moving_secondary_parameter
float64 right_back_dynamixel_position_primary_parameter
float64 right_back_dynamixel_position_secondary_parameter
float64 right_front_dynamixel_position_primary_parameter
float64 right_front_dynamixel_position_secondary_parameter
float64 left_back_dynamixel_position_primary_parameter
float64 left_back_dynamixel_position_secondary_parameter
float64 left_front_dynamixel_position_primary_parameter
float64 left_front_dynamixel_position_secondary_parameter



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


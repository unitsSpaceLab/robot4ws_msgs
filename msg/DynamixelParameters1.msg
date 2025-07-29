std_msgs/Header header

float64 one_primary     # BR drive
float64 one_secondary
float64 two_primary     # FR drive
float64 two_secondary
float64 three_primary   # BL drive
float64 three_secondary
float64 four_primary    # FL drive
float64 four_secondary
float64 five_primary    # BR steer
float64 five_secondary
float64 six_primary     # FR steer
float64 six_secondary
float64 seven_primary   # BL steer
float64 seven_secondary
float64 eight_primary   # FL steer
float64 eight_secondary


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


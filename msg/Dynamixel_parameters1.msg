Header header

#CONSTANT
uint8 motors = 8
uint8 firmware_version = 46

#REST OF THE MESSAGE

float64 One_Primary
float64 One_Secondary
float64 Two_Primary
float64 Two_Secondary
float64 Three_Primary
float64 Three_Secondary
float64 Four_Primary
float64 Four_Secondary
float64 Five_Secondary
float64 Five_Primary
float64 Six_Primary
float64 Six_Secondary
float64 Seven_Primary
float64 Seven_Secondary
float64 Eight_Primary
float64 Eight_Secondary


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


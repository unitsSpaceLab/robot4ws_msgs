########################################
# CONSTANTS
########################################
# Bumper states (states are combined, when multiple bumpers are pressed)
uint8 BUMPER_FORWARD  = 1
uint8 BUMPER_BACKWARD = 2

# Cliff sensor states (states are combined, when multiple cliff sensors are triggered)
uint8 CLIFF = 1

# Sonar sensor states (states are combined, when multiple sonar sensors are triggered)
uint8 SONAR = 1

# Illumination sensor (states are combined, when multiple illumination sensors are triggered) 
uint8 ILLUMINATION = 1

# Button states (states are combined, when multiple buttons are pressed)
uint8 BUTTON0 = 1
uint8 BUTTON1 = 2

# Motor errors
uint8 ERROR_BRF_MOTOR  = 1
uint8 ERROR_FRF_MOTOR  = 2
uint8 ERROR_BLF_MOTOR  = 3
uint8 ERROR_FLF_MOTOR  = 4
uint8 ERROR_BRS_MOTOR  = 5
uint8 ERROR_FRS_MOTOR  = 6
uint8 ERROR_BLS_MOTOR  = 7
uint8 ERROR_FLS_MOTOR  = 8


# Motor torque
uint8 TORQUE_ON  = 1
uint8 TORQUE_OFF = 2

########################################
# Messages
########################################
Header  header
uint8   bumper
float32 cliff
float32 sonar
float32 illumination
uint8   led
uint8  button
bool   torque
int32  BRWF_encoder    # (-2,147,483,648 ~ 2,147,483,647)
int32  FRWF_encoder    # (-2,147,483,648 ~ 2,147,483,647)
int32  BLWF_encoder    # (-2,147,483,648 ~ 2,147,483,647)
int32  FLWF_encoder    # (-2,147,483,648 ~ 2,147,483,647)
int32  BRWS_encoder    # (-2,147,483,648 ~ 2,147,483,647)
int32  FRWS_encoder    # (-2,147,483,648 ~ 2,147,483,647)
int32  BLWS_encoder    # (-2,147,483,648 ~ 2,147,483,647)
int32  FLWS_encoder    # (-2,147,483,648 ~ 2,147,483,647)

float32  battery

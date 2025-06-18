# Coeffs for representing slip curves
geometry_msgs/Point position    # world position corresponding to the cell center
uint32 map_cell_x
uint32 map_cell_y

# array containing measurements collected within this cell
std_msgs/Float32MultiArray slip_ratio
std_msgs/Float32MultiArray slip_angle
std_msgs/Float32MultiArray approach_angles
std_msgs/Float32MultiArray commanded_velocities
std_msgs/Float32MultiArray steer_angle
std_msgs/Float32MultiArray wheel_loads
std_msgs/Float32MultiArray vxg_ground_truth
std_msgs/Float32MultiArray vyg_ground_truth

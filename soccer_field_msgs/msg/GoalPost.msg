uint8 TYPE_CYLINDER=0
uint8 TYPE_SQUARE_PRISM=1
uint8 TYPE_RECTANGULAR_PRISM=2

uint8 type

# Height of goal post in metres. Measured from the ground to either the top of the goal post
# or the bottom of the cross bar if one exists.
float32 height

# Width of goal post in metres when facing the goals. Only used if type is round, square or rectangular.
float32 width

# Depth of goal post in metres. Only used if type is square or rectangular.
float32 depth

# Coordinate of base of goal post, in field coordinates, in metres.
geometry_msgs/Point base

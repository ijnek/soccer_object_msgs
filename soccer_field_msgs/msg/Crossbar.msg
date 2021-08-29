uint8 TYPE_UNKNOWN=0
uint8 TYPE_CYLINDER=1
uint8 TYPE_SQUARE_PRISM=2
uint8 TYPE_RECTANGULAR_PRISM=3

uint8 type

# Height of cross bar in metres. Measured from the bottom edge to the top edge
# of the cross bar
float32 height

# Width of cross bar in metres. Measured from left edge of left post, to right edge of right post.
float32 width

# Depth of cross bar in metres. Only used if type is rectangular prism.
float32 depth

# Center point (in x,y,z) of cross bar.
geometry_msgs/Point center
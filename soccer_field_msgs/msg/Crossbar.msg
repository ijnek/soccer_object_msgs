uint8 TYPE_UNKNOWN=0
uint8 TYPE_CYLINDER=1
uint8 TYPE_SQUARE_PRISM=2
uint8 TYPE_RECTANGULAR_PRISM=3

uint8 type

# The distance from the ground to the lower edge of the crossbar, in metres.
float32 height

# Length of cross bar side ways, in metres. Measured from left edge of left post
# to the right edge of right post.
float32 length

# Width of cross bar in metres when facing the goals. Only used if type is
# round, square or rectangular.
float32 width

# Depth of cross bar in metres. Only used if type is square or rectangular.
float32 depth

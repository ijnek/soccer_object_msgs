string name

# Coordinate of center of arc, in field coordinates, in metres.
geometry_msgs/Point center

# The heading of the start and end point of the arc, in field coordinates, in radians.
# The arc must suspend ANTI-CLOCKWISE from heading_start to heading_end.
# 0 <= heading_start <= heading_end <= 2π
float32 heading_start
float32 heading_end

# Radius of the arc, in metres.
float32 radius

# Width of the line, in metres.
float32 line_width
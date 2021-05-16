# Populate either "top" or "bot", and identify which point was observed using
# the "observed_top" flag
#
# Either:
#   If the top of a post was detected, set "observed_top" to true and populate "top"
#   If the bottom of a post was detected ,set "observed_top" to false and populate "bot"

std_msgs/Header header
std_msgs/Bool observed_top
geometry_msgs/Point point
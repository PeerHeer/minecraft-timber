# Author: PeerHeer
#
# Make a marker a branch marker.

tag @s remove timber.marker.trunk

function timber:marker/make_branch/check_x_neg
execute if entity @s[tag=!timber.marker.branch.x.neg] run function timber:marker/make_branch/check_x_pos
execute if entity @s[tag=!timber.marker.branch.x.neg, tag=!timber.marker.branch.x.pos] run function timber:marker/make_branch/check_z_neg
execute if entity @s[tag=!timber.marker.branch.x.neg, tag=!timber.marker.branch.x.pos, tag=!timber.marker.branch.z.neg] run function timber:marker/make_branch/check_z_pos

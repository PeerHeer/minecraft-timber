# Author: PeerHeer
#
# Summon the marker at the log item.

# Summon marker.
execute at @s align xyz positioned ~.5 ~.5 ~.5 run function timber:summon/jungle/initial_marker

# Link marker to player.
execute as @e[distance=..8, type=area_effect_cloud, tag=timber.marker.initial] at @s run function timber:tree_felling/jungle/process_marker

# Set durability.
execute if score #timber.item.unbreakable timber.var matches 0 run function timber:tree_felling/all/durability/set_durability
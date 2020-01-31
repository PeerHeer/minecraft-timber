# Author: PeerHeer
#
# Decreases the durability of the tool.

# Add 1 to the global durability tracker.
scoreboard players add #timber.durability.global timber.var 1

# If the durability tracker and the unbreaking level are the same, decrease the durability.
execute if score #timber.item.unbreaking_lvl timber.var <= #timber.durability.global timber.var run function timber:tree_felling/all/durability/decrease/decrease_and_reset
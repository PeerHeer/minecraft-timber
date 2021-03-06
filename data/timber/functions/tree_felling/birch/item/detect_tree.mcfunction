# Author: PeerHeer
#
# Detect a naturally generated tree by checking if there are naturally generated leaves on top of the logs.

# Detect leaves.
execute if block ~ ~ ~ minecraft:birch_leaves[persistent=false] run scoreboard players set #timber.detect.success timber.var 1

# Go up one block.
execute if block ~ ~ ~ #minecraft:birch_logs positioned ~ ~1 ~ run function timber:tree_felling/birch/item/detect_tree
# Author: PeerHeer
#
# Detect a naturally generated tree by checking if there are naturally generated leaves on top of the logs.

# Detect leaves.
execute if block ~ ~ ~ minecraft:acacia_leaves[persistent=false] run scoreboard players set #timber.detect.success timber.var 1

# If air is detected, check up to 3 extra blocks for leaves.
execute if block ~ ~ ~ #timber:air positioned ~ ~1 ~ run function timber:tree_felling/acacia/item/detect_tree_air

# Go up one block.
execute if block ~ ~ ~ #minecraft:acacia_logs positioned ~ ~1 ~ run function timber:tree_felling/acacia/item/detect_tree
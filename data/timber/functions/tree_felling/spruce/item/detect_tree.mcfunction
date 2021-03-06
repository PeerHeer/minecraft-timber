# Author: PeerHeer
#
# Detect a naturally generated tree by checking if there are naturally generated leaves on top of the logs.

# Detect leaves.
execute if block ~ ~ ~ minecraft:spruce_leaves[persistent=false] run function timber:tree_felling/spruce/item/check_if_large

# Go up one block.
execute if block ~ ~ ~ #minecraft:spruce_logs positioned ~ ~1 ~ run function timber:tree_felling/spruce/item/detect_tree
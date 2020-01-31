# Author: PeerHeer
#
# Initialize the recursive checking for a tree.

# Initialize success score.
scoreboard players set #timber.detect.success timber.var 0

# Detect a tree.
execute at @s positioned ~ ~1 ~ run function timber:tree_felling/birch/item/detect_tree

# If the tree was detected, summon a marker at the item.
execute if score #timber.detect.success timber.var matches 1 run function timber:tree_felling/birch/item/summon_marker

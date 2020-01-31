# Author: PeerHeer
#
# Initialize the recursive checking for a tree.

# Initialize success score.
scoreboard players set #timber.detect.success timber.var 0

# Detect a tree.
execute at @s positioned ~ ~1 ~ run function timber:tree_felling/spruce/item/detect_tree

# tellraw @p ["Is large: ",{"score":{"name":"#timber.detect.is_large","objective":"timber.var"}}]
# tellraw @p ["Position: ",{"score":{"name":"#timber.detect.large_pos","objective":"timber.var"}}]

# If the tree was detected, summon a marker at the item.
execute if score #timber.detect.success timber.var matches 1 run function timber:tree_felling/spruce/item/summon_marker

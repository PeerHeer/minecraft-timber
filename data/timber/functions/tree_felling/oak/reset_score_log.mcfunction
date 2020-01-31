# Author: PeerHeer
#
# Reset the score for mining an Oak Log.

# Reset score.
scoreboard players set @s timber.oak 0

# Add tag.
tag @s add timber.oak_log

# Detect log item.
execute if predicate timber:holding_axe run function timber:tree_felling/oak/detect_item_log
# Author: PeerHeer
#
# Reset the score for mining an Spruce Log.

# Reset score.
scoreboard players set @s timber.spruce 0

# Detect log item.
execute if predicate timber:holding_axe run function timber:tree_felling/spruce/detect_item_log
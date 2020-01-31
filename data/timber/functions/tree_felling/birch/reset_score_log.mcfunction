# Author: PeerHeer
#
# Reset the score for mining an Birch Log.

# Reset score.
scoreboard players set @s timber.birch 0

# Detect log item.
execute if predicate timber:holding_axe run function timber:tree_felling/birch/detect_item_log
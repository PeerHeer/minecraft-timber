# Author: PeerHeer
#
# Reset the score for mining a Stripped Birch Log.

# Reset score.
scoreboard players set @s timber.birchS 0

# Detect Stripped Log item.
execute if predicate timber:holding_axe run function timber:tree_felling/birch/detect_item_stripped_log
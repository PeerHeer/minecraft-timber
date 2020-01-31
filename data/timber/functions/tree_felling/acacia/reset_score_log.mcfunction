# Author: PeerHeer
#
# Reset the score for mining an Acacia Log.

# Reset score.
scoreboard players set @s timber.acacia 0

# Add tag.
tag @s add timber.acacia_log

# Detect log item.
execute if predicate timber:holding_axe run function timber:tree_felling/acacia/detect_item_log
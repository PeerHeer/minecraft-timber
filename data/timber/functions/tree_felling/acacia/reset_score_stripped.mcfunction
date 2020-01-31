# Author: PeerHeer
#
# Reset the score for mining a Stripped Acacia Log.

# Reset score.
scoreboard players set @s timber.acaciaS 0

# Add tag.
tag @s add timber.acacia_stripped

# Detect Stripped Log item.
execute if predicate timber:holding_axe run function timber:tree_felling/acacia/detect_item_stripped_log
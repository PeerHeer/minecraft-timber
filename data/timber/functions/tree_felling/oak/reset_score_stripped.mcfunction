# Author: PeerHeer
#
# Reset the score for mining a Stripped Oak Log.

# Reset score.
scoreboard players set @s timber.oakS 0

# Add tag.
tag @s add timber.oak_stripped

# Detect Stripped Log item.
execute if predicate timber:holding_axe run function timber:tree_felling/oak/detect_item_stripped_log
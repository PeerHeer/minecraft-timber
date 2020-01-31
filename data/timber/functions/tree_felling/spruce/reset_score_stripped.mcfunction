# Author: PeerHeer
#
# Reset the score for mining a Stripped Spruce Log.

# Reset score.
scoreboard players set @s timber.spruceS 0

# Detect Stripped Log item.
execute if predicate timber:holding_axe run function timber:tree_felling/spruce/detect_item_stripped_log
# Author: PeerHeer
#
# Check if the player has mined a log block.

# Oak
execute if score @s timber.oak matches 1.. run function timber:tree_felling/oak/reset_score_log
execute if score @s timber.oakS matches 1.. run function timber:tree_felling/oak/reset_score_stripped
execute if score @s timber.birch matches 1.. run function timber:tree_felling/birch/reset_score_log
execute if score @s timber.birchS matches 1.. run function timber:tree_felling/birch/reset_score_stripped
execute if score @s timber.acacia matches 1.. run function timber:tree_felling/acacia/reset_score_log
execute if score @s timber.acaciaS matches 1.. run function timber:tree_felling/acacia/reset_score_stripped
execute if score @s timber.spruce matches 1.. run function timber:tree_felling/spruce/reset_score_log
execute if score @s timber.spruceS matches 1.. run function timber:tree_felling/spruce/reset_score_stripped
execute if score @s timber.jungle matches 1.. run function timber:tree_felling/jungle/reset_score_log
execute if score @s timber.jungleS matches 1.. run function timber:tree_felling/jungle/reset_score_stripped
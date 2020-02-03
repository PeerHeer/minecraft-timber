tag @s remove timber.marker.trunk
tag @s add timber.marker.trunk_branch
tag @s add timber.marker.master

execute if score #timber.detect.large_pos timber.var matches 0 run function timber:tree_felling/jungle/traverse/summon_markers/pos_0_nw
execute if score #timber.detect.large_pos timber.var matches 1 run function timber:tree_felling/jungle/traverse/summon_markers/pos_1_ne
execute if score #timber.detect.large_pos timber.var matches 2 run function timber:tree_felling/jungle/traverse/summon_markers/pos_2_sw
execute if score #timber.detect.large_pos timber.var matches 3 run function timber:tree_felling/jungle/traverse/summon_markers/pos_3_se

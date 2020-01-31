# Summon markers depending on position of initial marker.
execute if score #timber.detect.large_pos timber.var matches 0 positioned ~ ~ ~ run function timber:tree_felling/spruce/extra_markers/pos_0_nw
execute if score #timber.detect.large_pos timber.var matches 1 positioned ~ ~ ~ run function timber:tree_felling/spruce/extra_markers/pos_1_ne
execute if score #timber.detect.large_pos timber.var matches 2 positioned ~ ~ ~ run function timber:tree_felling/spruce/extra_markers/pos_2_sw
execute if score #timber.detect.large_pos timber.var matches 3 positioned ~ ~ ~ run function timber:tree_felling/spruce/extra_markers/pos_3_se
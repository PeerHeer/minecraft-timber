# Remove score.
scoreboard players remove #timber.detect.air timber.var 1

# Detect leaves.
execute if block ~ ~ ~ minecraft:acacia_leaves[persistent=false] run scoreboard players set #timber.detect.success timber.var 1

# Go up one block.
execute if score #timber.detect.air timber.var matches 1.. if block ~ ~ ~ #timber:air positioned ~ ~1 ~ run function timber:tree_felling/acacia/item/detect_tree_air
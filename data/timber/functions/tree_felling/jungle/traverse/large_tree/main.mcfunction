execute if entity @s[tag=timber.marker.master] positioned ~ ~1 ~ if block ~ ~ ~ #minecraft:jungle_logs[axis=y] run function timber:tree_felling/jungle/traverse/summon_markers/master_markers
execute if entity @s[tag=timber.marker.master] positioned ~ ~1 ~ run function timber:tree_felling/jungle/traverse/summon_markers/main
execute if entity @s[tag=timber.marker.trunk_branch] run function timber:tree_felling/jungle/traverse/large_tree/trunk_branch/main
execute if entity @s[tag=timber.marker.branch] run function timber:tree_felling/jungle/traverse/large_tree/branch/main
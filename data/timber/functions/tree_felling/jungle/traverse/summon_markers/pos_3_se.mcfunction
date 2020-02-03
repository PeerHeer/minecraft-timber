# If south east column was mined.
tag @s add timber.marker.pos.3
execute positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:jungle_logs[axis=y] run function timber:summon/jungle/trunk_branch/trunk_branch_pos2_marker
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:jungle_logs[axis=y] run function timber:summon/jungle/trunk_branch/trunk_branch_pos1_marker
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #minecraft:jungle_logs[axis=y] run function timber:summon/jungle/trunk_branch/trunk_branch_pos0_marker
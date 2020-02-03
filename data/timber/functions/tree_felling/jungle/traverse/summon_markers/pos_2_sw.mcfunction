# If south west column was mined.
tag @s add timber.marker.pos.2
execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:jungle_logs[axis=y] run function timber:summon/jungle/trunk_branch/trunk_branch_pos3_marker
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:jungle_logs[axis=y] run function timber:summon/jungle/trunk_branch/trunk_branch_pos0_marker
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #minecraft:jungle_logs[axis=y] run function timber:summon/jungle/trunk_branch/trunk_branch_pos1_marker
# If south west column was mined.
execute positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:jungle_logs[axis=y] run function timber:summon/jungle/x/branch_marker_x_neg
execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:jungle_logs[axis=y] run function timber:summon/jungle/z/branch_marker_z_pos
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #minecraft:jungle_logs[axis=y] run function timber:summon/jungle/xz/branch_marker_x_neg_z_pos
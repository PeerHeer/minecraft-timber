# Trunk
execute positioned ~ ~1 ~ align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #minecraft:oak_logs[axis=y] run function timber:summon/oak/trunk_marker

# Perpendicular logs
execute positioned ~1 ~ ~ align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #minecraft:oak_logs[axis=x] run function timber:summon/oak/x/branch_marker_x_pos
execute positioned ~-1 ~ ~ align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #minecraft:oak_logs[axis=x] run function timber:summon/oak/x/branch_marker_x_neg

execute positioned ~ ~ ~1 align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #minecraft:oak_logs[axis=z] run function timber:summon/oak/z/branch_marker_z_pos
execute positioned ~ ~ ~-1 align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #minecraft:oak_logs[axis=z] run function timber:summon/oak/z/branch_marker_z_neg

# Diagonal logs
execute positioned ~1 ~ ~1 align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #minecraft:oak_logs[axis=z] run function timber:summon/oak/z/branch_marker_z_pos
execute positioned ~1 ~ ~1 align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #minecraft:oak_logs[axis=x] run function timber:summon/oak/x/branch_marker_x_pos

execute positioned ~-1 ~ ~1 align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #minecraft:oak_logs[axis=z] run function timber:summon/oak/z/branch_marker_z_pos
execute positioned ~-1 ~ ~1 align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #minecraft:oak_logs[axis=x] run function timber:summon/oak/x/branch_marker_x_neg

execute positioned ~1 ~ ~-1 align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #minecraft:oak_logs[axis=z] run function timber:summon/oak/z/branch_marker_z_neg
execute positioned ~1 ~ ~-1 align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #minecraft:oak_logs[axis=x] run function timber:summon/oak/x/branch_marker_x_pos

execute positioned ~-1 ~ ~-1 align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #minecraft:oak_logs[axis=z] run function timber:summon/oak/z/branch_marker_z_neg
execute positioned ~-1 ~ ~-1 align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #minecraft:oak_logs[axis=x] run function timber:summon/oak/x/branch_marker_x_neg
# Trunk
execute positioned ~ ~1 ~ align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #minecraft:acacia_logs[axis=y] run function timber:summon/acacia/trunk_marker

# Perpendicular logs
execute positioned ~1 ~ ~ align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #minecraft:acacia_logs[axis=y] run function timber:summon/acacia/x/branch_marker_x_pos
execute positioned ~-1 ~ ~ align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #minecraft:acacia_logs[axis=y] run function timber:summon/acacia/x/branch_marker_x_neg

execute positioned ~ ~ ~1 align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #minecraft:acacia_logs[axis=y] run function timber:summon/acacia/z/branch_marker_z_pos
execute positioned ~ ~ ~-1 align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #minecraft:acacia_logs[axis=y] run function timber:summon/acacia/z/branch_marker_z_neg

# Perpendicular logs 1 upwards
execute positioned ~1 ~1 ~ align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #minecraft:acacia_logs[axis=y] run function timber:summon/acacia/x/branch_marker_x_pos
execute positioned ~-1 ~1 ~ align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #minecraft:acacia_logs[axis=y] run function timber:summon/acacia/x/branch_marker_x_neg

execute positioned ~ ~1 ~1 align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #minecraft:acacia_logs[axis=y] run function timber:summon/acacia/z/branch_marker_z_pos
execute positioned ~ ~1 ~-1 align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #minecraft:acacia_logs[axis=y] run function timber:summon/acacia/z/branch_marker_z_neg
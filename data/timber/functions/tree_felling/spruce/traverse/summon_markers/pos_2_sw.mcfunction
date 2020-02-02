# If south west column was mined.
execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:spruce_logs[axis=y] run function timber:summon/spruce/static_marker
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:spruce_logs[axis=y] run function timber:summon/spruce/static_marker
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #minecraft:spruce_logs[axis=y] run function timber:summon/spruce/static_marker
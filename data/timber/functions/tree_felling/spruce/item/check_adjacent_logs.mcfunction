# Check for any logs adjacent to the current block.
execute if block ~-1 ~ ~ #minecraft:spruce_logs[axis=y] run scoreboard players set #timber.detect.large_pos timber.var 1
execute if block ~ ~ ~-1 #minecraft:spruce_logs[axis=y] run scoreboard players set #timber.detect.large_pos timber.var 2
execute if block ~-1 ~ ~-1 #minecraft:spruce_logs[axis=y] run scoreboard players set #timber.detect.large_pos timber.var 3
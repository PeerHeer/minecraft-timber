# Found a tree, set success to 1.
scoreboard players set #timber.detect.success timber.var 1

# Initialize scores.
scoreboard players set #timber.detect.large_pos timber.var 0
scoreboard players set #timber.detect.is_large timber.var 0

# Check for logs, get column position.
function timber:tree_felling/jungle/item/check_adjacent_logs

# To check if large or small:
# Check if the top level is covered in leaves.
# Check if there is a 2x2 column of logs below the leaf level.
execute if score #timber.detect.large_pos timber.var matches 0 if block ~1 ~ ~ minecraft:jungle_leaves[persistent=false] if block ~ ~ ~1 minecraft:jungle_leaves[persistent=false] if block ~1 ~ ~1 minecraft:jungle_leaves[persistent=false] positioned ~ ~-2 ~ if block ~ ~ ~ #minecraft:jungle_logs[axis=y] if block ~1 ~ ~ #minecraft:jungle_logs[axis=y] if block ~ ~ ~1 #minecraft:jungle_logs[axis=y] if block ~1 ~ ~1 #minecraft:jungle_logs[axis=y] run scoreboard players set #timber.detect.is_large timber.var 1
execute if score #timber.detect.large_pos timber.var matches 1 positioned ~ ~1 ~ if block ~ ~ ~ minecraft:jungle_leaves[persistent=false] if block ~-1 ~ ~ minecraft:jungle_leaves[persistent=false] if block ~ ~ ~1 minecraft:jungle_leaves[persistent=false] if block ~-1 ~ ~1 minecraft:jungle_leaves[persistent=false] positioned ~ ~-2 ~ if block ~ ~ ~ #minecraft:jungle_logs[axis=y] if block ~-1 ~ ~ #minecraft:jungle_logs[axis=y] if block ~ ~ ~1 #minecraft:jungle_logs[axis=y] if block ~-1 ~ ~1 #minecraft:jungle_logs[axis=y] run scoreboard players set #timber.detect.is_large timber.var 1
execute if score #timber.detect.large_pos timber.var matches 2 positioned ~ ~1 ~ if block ~ ~ ~ minecraft:jungle_leaves[persistent=false] if block ~1 ~ ~ minecraft:jungle_leaves[persistent=false] if block ~ ~ ~-1 minecraft:jungle_leaves[persistent=false] if block ~1 ~ ~-1 minecraft:jungle_leaves[persistent=false] positioned ~ ~-2 ~ if block ~ ~ ~ #minecraft:jungle_logs[axis=y] if block ~1 ~ ~ #minecraft:jungle_logs[axis=y] if block ~ ~ ~-1 #minecraft:jungle_logs[axis=y] if block ~1 ~ ~-1 #minecraft:jungle_logs[axis=y] run scoreboard players set #timber.detect.is_large timber.var 1
execute if score #timber.detect.large_pos timber.var matches 3 positioned ~ ~1 ~ if block ~ ~ ~ minecraft:jungle_leaves[persistent=false] if block ~-1 ~ ~ minecraft:jungle_leaves[persistent=false] if block ~ ~ ~-1 minecraft:jungle_leaves[persistent=false] if block ~-1 ~ ~-1 minecraft:jungle_leaves[persistent=false] positioned ~ ~-2 ~ if block ~ ~ ~ #minecraft:jungle_logs[axis=y] if block ~-1 ~ ~ #minecraft:jungle_logs[axis=y] if block ~ ~ ~-1 #minecraft:jungle_logs[axis=y] if block ~-1 ~ ~-1 #minecraft:jungle_logs[axis=y] run scoreboard players set #timber.detect.is_large timber.var 1
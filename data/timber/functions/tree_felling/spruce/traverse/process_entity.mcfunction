# Reduce the durability of the item.
function timber:tree_felling/all/durability/decrease/decrease_durability

# Set the timer for the base entity to current time.
scoreboard players operation @s timber.timer = #timber.timer.current timber.timer

# Summon children if marker is not static.
execute unless entity @s[tag=timber.marker.static] positioned ~ ~1 ~ align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #minecraft:spruce_logs[axis=y] run function timber:summon/spruce/trunk_marker
execute unless entity @s[tag=timber.marker.static] if score #timber.detect.is_large timber.var matches 1 positioned ~ ~1 ~ align xyz positioned ~.5 ~.5 ~.5 run function timber:tree_felling/spruce/traverse/summon_markers/main

# Add processed tag.
tag @s add timber.marker.processed

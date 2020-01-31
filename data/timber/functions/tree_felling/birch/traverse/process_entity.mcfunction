# Reduce the durability of the item.
function timber:tree_felling/all/durability/decrease/decrease_durability

# Set the timer for the base entity to current time.
scoreboard players operation @s timber.timer = #timber.timer.current timber.timer

# Summon children depending on tag.
execute positioned ~ ~1 ~ align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #minecraft:birch_logs[axis=y] run function timber:summon/birch/trunk_marker

# Add processed tag.
tag @s add timber.marker.processed

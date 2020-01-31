# Add to current time.
scoreboard players operation #timber.timer.current timber.timer += #timber.timer.interval timber.timer

# Let markers traverse a single layer.
execute as @e[distance=..20, type=area_effect_cloud, tag=timber.marker.acacia, tag=!timber.marker.child, tag=!timber.marker.processed] at @s run function timber:tree_felling/acacia/traverse/check_durability

# Remove the child tag from all markers.
tag @e[distance=..20, type=area_effect_cloud] remove timber.marker.child

# Recursive call.
execute if entity @e[distance=..20, type=area_effect_cloud, tag=timber.marker.acacia, tag=!timber.marker.child, tag=!timber.marker.processed, limit=1] positioned ~ ~1 ~ run function timber:tree_felling/acacia/traverse/traverse


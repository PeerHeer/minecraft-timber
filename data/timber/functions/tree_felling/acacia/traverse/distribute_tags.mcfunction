# Reduce the durability of the item.
function timber:tree_felling/all/durability/decrease/decrease_durability

# Set the timer for the base entity to current time.
scoreboard players operation @s timber.timer = #timber.timer.current timber.timer

# Summon children depending on tag.
execute if entity @s[tag=timber.marker.trunk] run function timber:tree_felling/acacia/traverse/trunk/summon_markers
execute if entity @s[tag=timber.marker.branch.x.neg] run function timber:tree_felling/acacia/traverse/branch/x/summon_markers_neg
execute if entity @s[tag=timber.marker.branch.x.pos] run function timber:tree_felling/acacia/traverse/branch/x/summon_markers_pos
execute if entity @s[tag=timber.marker.branch.z.neg] run function timber:tree_felling/acacia/traverse/branch/z/summon_markers_neg
execute if entity @s[tag=timber.marker.branch.z.pos] run function timber:tree_felling/acacia/traverse/branch/z/summon_markers_pos
execute if entity @s[tag=timber.marker.branch.y] run function timber:tree_felling/acacia/traverse/branch/y/summon_markers


# Add processed tag.
tag @s add timber.marker.processed

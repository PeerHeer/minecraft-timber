# Kill the marker when the durability of the item is 1.
execute if score #timber.item.durability timber.var matches 1 run tag @s add timber.marker.kill

# Kill the marker if its space is already occupied by another.
execute store result score #timber.marker.occupied timber.var if entity @e[distance=..0.1, type=area_effect_cloud, tag=timber.marker, limit=2]
execute if score #timber.marker.occupied timber.var matches 2 run tag @s add timber.marker.kill

# Kill the marker.
execute if entity @s[tag=timber.marker.kill] run kill @s

# Continue traversal.
execute unless entity @s[tag=timber.marker.kill] run function timber:tree_felling/oak/traverse/distribute_tags

# Author: PeerHeer
#
# Get the axe durability.

# Set unbreakable and unbreaking enchantment to 0.
scoreboard players set #timber.item.unbreakable timber.var 0
scoreboard players set #timber.item.unbreaking_lvl timber.var 0

# Copy item data to storage.
data modify storage timber:axe Item set from entity @s SelectedItem

# Get current damage on item.
execute store result score #timber.item.damage timber.var run data get storage timber:axe Item.tag.Damage

# Check if item is unbreakable.
execute if data storage timber:axe Item.tag{Unbreakable:1b} run scoreboard players set #timber.item.unbreakable timber.var 1

# Store the unbreaking enchantment level + 1.
execute store result score #timber.item.unbreaking_lvl timber.var run data get storage timber:axe Item.tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
scoreboard players add #timber.item.unbreaking_lvl timber.var 1

# Get maximum durability on item.
execute if predicate timber:axes/wooden_axe run scoreboard players set #timber.item.max_durability timber.var 59
execute if predicate timber:axes/stone_axe run scoreboard players set #timber.item.max_durability timber.var 131
execute if predicate timber:axes/golden_axe run scoreboard players set #timber.item.max_durability timber.var 32
execute if predicate timber:axes/iron_axe run scoreboard players set #timber.item.max_durability timber.var 250
execute if predicate timber:axes/diamond_axe run scoreboard players set #timber.item.max_durability timber.var 1561

# Get current item durability.
scoreboard players operation #timber.item.durability timber.var = #timber.item.max_durability timber.var
scoreboard players operation #timber.item.durability timber.var -= #timber.item.damage timber.var

# Add 1 to the durability, because the first marker will decrease it.
scoreboard players add #timber.item.durability timber.var 1
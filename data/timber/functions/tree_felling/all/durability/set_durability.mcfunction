# Calculate Damage and put it into the item.
scoreboard players operation #timber.item.damage timber.var = #timber.item.max_durability timber.var
scoreboard players operation #timber.item.damage timber.var -= #timber.item.durability timber.var
execute store result storage timber:axe Item.tag.Damage int 1.0 run scoreboard players get #timber.item.damage timber.var

# Set Slot to 0.
data modify storage timber:axe Item.Slot set value 0b

# Put item in shulker box.
data modify block -29999994 0 8005 Items[0] set from storage timber:axe Item

# Loot into the players mainhand.
loot replace entity @p weapon.mainhand 1 mine -29999994 0 8005 minecraft:air{drop_contents: 1b}
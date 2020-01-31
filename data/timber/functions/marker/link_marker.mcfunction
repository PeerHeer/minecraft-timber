# Author: PeerHeer
#
# Link the marker to the player that mined the tree.

# Exchange ID scores.
scoreboard players operation @s timber.id = @p timber.id

# Get the current axe durability.
execute as @p run function timber:tree_felling/all/durability/get_durability
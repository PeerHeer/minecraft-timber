# Author: PeerHeer
#
# Assigns a unique ID to the player.

# Assign a unique ID to the player.
scoreboard players operation @s timber.id = #timber.id.global timber.id
# Increment the global ID.
scoreboard players add #timber.id.global timber.id 1
# Author: PeerHeer
#
# Detect an Acacia Log item with Age 0.

execute as @e[distance=..8, type=item, nbt={Item: {id: "minecraft:acacia_log"}, Age: 0s}] run function timber:tree_felling/acacia/item/detect_tree_start
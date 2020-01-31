# Author: PeerHeer
#
# Detect an Oak Log item with Age 0.

execute as @e[distance=..8, type=item, nbt={Item: {id: "minecraft:oak_log"}, Age: 0s}] run function timber:tree_felling/oak/item/detect_tree_start
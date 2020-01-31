# Author: PeerHeer
#
# Detect an Birch Log item with Age 0.

execute as @e[distance=..8, type=item, nbt={Item: {id: "minecraft:birch_log"}, Age: 0s}] run function timber:tree_felling/birch/item/detect_tree_start
# Author: PeerHeer
#
# Detect a Stripped Oak Log item with Age 0.

execute anchored eyes positioned ^ ^ ^ as @e[distance=..6, type=item, nbt={Item: {id: "minecraft:stripped_oak_log"}, Age: 0s}] run function timber:tree_felling/oak/item/detect_tree_start
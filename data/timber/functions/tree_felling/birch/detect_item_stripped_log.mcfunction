# Author: PeerHeer
#
# Detect a Stripped Birch Log item with Age 0.

execute anchored eyes positioned ^ ^ ^ as @e[distance=..6, type=item, nbt={Item: {id: "minecraft:stripped_birch_log"}, Age: 0s}] run function timber:tree_felling/birch/item/detect_tree_start
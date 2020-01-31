# Author: PeerHeer
#
# Detect a Stripped Acacia Log item with Age 0.

execute anchored eyes positioned ^ ^ ^ as @e[distance=..6, type=item, nbt={Item: {id: "minecraft:stripped_acacia_log"}, Age: 0s}] run function timber:tree_felling/acacia/item/detect_tree_start
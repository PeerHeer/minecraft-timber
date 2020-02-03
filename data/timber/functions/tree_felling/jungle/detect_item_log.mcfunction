# Author: PeerHeer
#
# Detect an Spruce Log item with Age 0.
execute as @e[distance=..8, type=item, nbt={Item: {id: "minecraft:jungle_log"}, Age: 0s}] run function timber:tree_felling/jungle/item/detect_tree_start
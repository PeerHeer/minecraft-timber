# Author: PeerHeer
#
# Forceload chunks in all dimensions.
# Forceloading the chunks is required for loading a sign and the predicate entity.

# Checks if chunk is forceloaded.
execute in minecraft:overworld store success score #timber.chunk_loaded timber.var run forceload query -30000000 8000

# If chunk is not forceloaded, forceload it.
execute if score #timber.chunk_loaded timber.var matches 0 in minecraft:overworld run forceload add -30000000 8000

# Set the shulker box.
execute in minecraft:overworld unless block -29999994 0 8005 minecraft:yellow_shulker_box run setblock -29999994 0 8005 minecraft:yellow_shulker_box{Items:[{Slot:0b, id:"minecraft:stone", Count:1b}]}

# Fill a layer of bedrock.
fill -30000000 1 8000 -29999985 1 8015 minecraft:bedrock
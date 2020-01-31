# Author: PeerHeer
#
# Start traversing the tree to detect the amount of logs to destroy.

# Initialize current timer to global timer.
scoreboard players operation #timber.timer.current timber.timer = #timber.timer.global timber.timer
scoreboard players operation #timber.timer.current timber.timer -= #timber.timer.interval timber.timer

# If there is no log above the initial marker, make it a branch marker.
execute unless block ~ ~1 ~ #minecraft:oak_logs[axis=y] run function timber:marker/make_branch

# Start traversal.
execute unless score #timber.item.durability timber.var matches 1 run function timber:tree_felling/oak/traverse/traverse

# Schedule function.
schedule function timber:tree_felling/all/destroy/schedule_function 2t append
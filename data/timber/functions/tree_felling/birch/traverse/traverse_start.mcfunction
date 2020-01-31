# Author: PeerHeer
#
# Start traversing the tree to detect the amount of logs to destroy.

# Initialize current timer to global timer.
scoreboard players operation #timber.timer.current timber.timer = #timber.timer.global timber.timer
scoreboard players operation #timber.timer.current timber.timer -= #timber.timer.interval timber.timer

# Start traversal.
execute unless score #timber.item.durability timber.var matches 1 run function timber:tree_felling/birch/traverse/traverse

# Schedule function.
schedule function timber:tree_felling/all/destroy/schedule_function 2t append
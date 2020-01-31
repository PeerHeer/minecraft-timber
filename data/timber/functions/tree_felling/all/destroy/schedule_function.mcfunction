# Tell each marker to break its block and kill itself.
execute as @e[tag=timber.marker] if score @s timber.timer = #timber.timer.global timber.timer at @s run function timber:tree_felling/all/destroy/destroy_block

# If any marker still exists, keep scheduling.
schedule function timber:tree_felling/all/destroy/schedule_function 2t append
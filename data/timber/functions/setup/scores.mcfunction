# Author: PeerHeer
#
# Initialize scores.

# Add 0 to the global id score.
scoreboard players add #timber.id.global timber.var 0

# Set time in ticks between block destructions.
scoreboard players set #timber.timer.interval timber.timer 2

# Initialize the timer to -2147483648 so it lasts ~6.8 years.
execute unless score #timber.timer.global timber.timer = #timber.timer.global timber.timer run scoreboard players set #timber.timer.global timber.timer -2147483648
#Copy to player's inventory
execute if block ~ ~-2 ~ minecraft:yellow_concrete run loot insert 0 64 0 mine ~ ~ ~ mainhand
execute if block ~ ~-2 ~ minecraft:yellow_concrete run execute as @p[tag=current_player] run function game:inventory/give_letter_from_container

#Destroy the block
execute if block ~ ~-2 ~ minecraft:yellow_concrete run setblock ~ ~ ~ minecraft:purple_concrete
execute as @e[tag=tile_marker, distance=..3] at @s if block ~ ~ ~ minecraft:purple_concrete run function game:board/reset_tile
execute if block ~ ~-2 ~ minecraft:yellow_concrete run setblock ~ ~-4 ~ minecraft:air
execute if block ~ ~-2 ~ minecraft:yellow_concrete run setblock ~ ~-2 ~ minecraft:red_concrete
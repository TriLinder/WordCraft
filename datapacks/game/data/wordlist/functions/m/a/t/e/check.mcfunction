scoreboard players set @s word_id 815 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~3 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~3 minecraft:blue_concrete 
execute if block ~4 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:orange_wool run function wordlist:m/a/t/e/r/check 
execute if block ~ ~ ~4 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:orange_wool run function wordlist:m/a/t/e/r/check 

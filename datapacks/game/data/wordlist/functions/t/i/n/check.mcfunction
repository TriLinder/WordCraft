scoreboard players set @s word_id 287 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~2 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~2 minecraft:blue_concrete 
execute if block ~3 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:magenta_wool run function wordlist:t/i/n/s/check 
execute if block ~ ~ ~3 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:magenta_wool run function wordlist:t/i/n/s/check 
execute if block ~3 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:light_gray_wool run function wordlist:t/i/n/y/check 
execute if block ~ ~ ~3 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:light_gray_wool run function wordlist:t/i/n/y/check 

execute if block ~7 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:light_blue_wool run function wordlist:f/r/u/s/t/r/a/t/check 
execute if block ~ ~ ~7 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:light_blue_wool run function wordlist:f/r/u/s/t/r/a/t/check 
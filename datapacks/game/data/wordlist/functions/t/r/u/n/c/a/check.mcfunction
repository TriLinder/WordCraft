execute if block ~6 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:light_blue_wool run function wordlist:t/r/u/n/c/a/t/check 
execute if block ~ ~ ~6 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:light_blue_wool run function wordlist:t/r/u/n/c/a/t/check 

execute if block ~9 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:light_blue_wool run function wordlist:c/o/n/c/u/r/r/e/n/t/check 
execute if block ~ ~ ~9 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:light_blue_wool run function wordlist:c/o/n/c/u/r/r/e/n/t/check 
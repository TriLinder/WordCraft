execute if block ~8 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:light_gray_wool run function wordlist:e/m/e/r/g/e/n/c/y/check 
execute if block ~ ~ ~8 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:light_gray_wool run function wordlist:e/m/e/r/g/e/n/c/y/check 

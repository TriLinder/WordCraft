execute if block ~11 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:light_gray_wool run function wordlist:p/a/r/t/i/c/u/l/a/r/l/y/check 
execute if block ~ ~ ~11 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:light_gray_wool run function wordlist:p/a/r/t/i/c/u/l/a/r/l/y/check 

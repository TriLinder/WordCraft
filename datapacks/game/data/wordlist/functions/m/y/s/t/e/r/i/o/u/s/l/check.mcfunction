execute if block ~11 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:light_gray_wool run function wordlist:m/y/s/t/e/r/i/o/u/s/l/y/check 
execute if block ~ ~ ~11 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:light_gray_wool run function wordlist:m/y/s/t/e/r/i/o/u/s/l/y/check 

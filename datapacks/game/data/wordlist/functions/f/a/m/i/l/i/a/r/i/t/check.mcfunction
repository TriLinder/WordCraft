execute if block ~10 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:light_gray_wool run function wordlist:f/a/m/i/l/i/a/r/i/t/y/check 
execute if block ~ ~ ~10 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:light_gray_wool run function wordlist:f/a/m/i/l/i/a/r/i/t/y/check 
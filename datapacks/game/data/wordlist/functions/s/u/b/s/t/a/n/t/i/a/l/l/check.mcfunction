execute if block ~12 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:light_gray_wool run function wordlist:s/u/b/s/t/a/n/t/i/a/l/l/y/check 
execute if block ~ ~ ~12 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:light_gray_wool run function wordlist:s/u/b/s/t/a/n/t/i/a/l/l/y/check 

execute if block ~10 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:light_gray_wool run function wordlist:b/u/r/e/a/u/c/r/a/c/y/check 
execute if block ~ ~ ~10 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:light_gray_wool run function wordlist:b/u/r/e/a/u/c/r/a/c/y/check 

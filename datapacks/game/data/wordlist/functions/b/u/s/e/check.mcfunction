execute if block ~4 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:magenta_wool run function wordlist:b/u/s/e/s/check 
execute if block ~ ~ ~4 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:magenta_wool run function wordlist:b/u/s/e/s/check 
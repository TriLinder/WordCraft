execute if block ~7 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:magenta_wool run function wordlist:g/i/b/b/e/r/i/s/check 
execute if block ~ ~ ~7 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:magenta_wool run function wordlist:g/i/b/b/e/r/i/s/check 

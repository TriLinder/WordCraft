execute if block ~7 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:magenta_wool run function wordlist:k/i/n/d/n/e/s/s/check 
execute if block ~ ~ ~7 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:magenta_wool run function wordlist:k/i/n/d/n/e/s/s/check 

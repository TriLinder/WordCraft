execute if block ~10 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:magenta_wool run function wordlist:c/o/m/m/u/n/i/t/i/e/s/check 
execute if block ~ ~ ~10 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:magenta_wool run function wordlist:c/o/m/m/u/n/i/t/i/e/s/check 

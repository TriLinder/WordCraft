execute if block ~8 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:magenta_wool run function wordlist:u/n/i/n/t/e/r/e/s/check 
execute if block ~ ~ ~8 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:magenta_wool run function wordlist:u/n/i/n/t/e/r/e/s/check 

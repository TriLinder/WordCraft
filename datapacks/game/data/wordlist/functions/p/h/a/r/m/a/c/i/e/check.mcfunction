execute if block ~9 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:magenta_wool run function wordlist:p/h/a/r/m/a/c/i/e/s/check 
execute if block ~ ~ ~9 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:magenta_wool run function wordlist:p/h/a/r/m/a/c/i/e/s/check 
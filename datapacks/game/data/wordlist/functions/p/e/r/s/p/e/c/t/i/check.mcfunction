execute if block ~9 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:lime_wool run function wordlist:p/e/r/s/p/e/c/t/i/v/check 
execute if block ~ ~ ~9 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:lime_wool run function wordlist:p/e/r/s/p/e/c/t/i/v/check 

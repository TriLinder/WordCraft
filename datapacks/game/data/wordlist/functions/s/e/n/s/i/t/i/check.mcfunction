execute if block ~7 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:lime_wool run function wordlist:s/e/n/s/i/t/i/v/check 
execute if block ~ ~ ~7 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:lime_wool run function wordlist:s/e/n/s/i/t/i/v/check 

execute if block ~4 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:lime_wool run function wordlist:w/h/o/e/v/check 
execute if block ~ ~ ~4 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:lime_wool run function wordlist:w/h/o/e/v/check 

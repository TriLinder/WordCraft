execute if block ~5 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:lime_wool run function wordlist:h/a/n/g/o/v/check 
execute if block ~ ~ ~5 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:lime_wool run function wordlist:h/a/n/g/o/v/check 
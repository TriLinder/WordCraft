execute if block ~3 ~ ~ minecraft:lime_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:lime_concrete_powder run function wordlist:w/a/f/f/check 
execute if block ~ ~ ~3 minecraft:lime_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:lime_concrete_powder run function wordlist:w/a/f/f/check 

execute if block ~9 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:white_concrete_powder run function wordlist:f/u/n/d/a/m/e/n/t/a/check 
execute if block ~ ~ ~9 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:white_concrete_powder run function wordlist:f/u/n/d/a/m/e/n/t/a/check 

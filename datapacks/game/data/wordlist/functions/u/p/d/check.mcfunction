execute if block ~3 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:white_concrete_powder run function wordlist:u/p/d/a/check 
execute if block ~ ~ ~3 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:white_concrete_powder run function wordlist:u/p/d/a/check 

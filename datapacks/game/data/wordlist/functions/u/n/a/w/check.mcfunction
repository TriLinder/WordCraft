execute if block ~4 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:white_concrete_powder run function wordlist:u/n/a/w/a/check 
execute if block ~ ~ ~4 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:white_concrete_powder run function wordlist:u/n/a/w/a/check 

execute if block ~7 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:white_concrete_powder run function wordlist:m/a/n/i/p/u/l/a/check 
execute if block ~ ~ ~7 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:white_concrete_powder run function wordlist:m/a/n/i/p/u/l/a/check 
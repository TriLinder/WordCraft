execute if block ~7 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:white_concrete_powder run function wordlist:a/n/t/i/c/i/p/a/check 
execute if block ~ ~ ~7 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:white_concrete_powder run function wordlist:a/n/t/i/c/i/p/a/check 

execute if block ~5 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:white_concrete_powder run function wordlist:i/n/i/t/i/a/check 
execute if block ~ ~ ~5 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:white_concrete_powder run function wordlist:i/n/i/t/i/a/check 
execute if block ~6 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:white_concrete_powder run function wordlist:s/t/a/i/r/c/a/check 
execute if block ~ ~ ~6 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:white_concrete_powder run function wordlist:s/t/a/i/r/c/a/check 

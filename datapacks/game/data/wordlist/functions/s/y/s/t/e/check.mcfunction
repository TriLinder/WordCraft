execute if block ~5 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:brown_concrete_powder run function wordlist:s/y/s/t/e/m/check 
execute if block ~ ~ ~5 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:brown_concrete_powder run function wordlist:s/y/s/t/e/m/check 
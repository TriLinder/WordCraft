execute if block ~4 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:orange_wool run function wordlist:s/y/n/d/r/check 
execute if block ~ ~ ~4 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:orange_wool run function wordlist:s/y/n/d/r/check 
execute if block ~4 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:s/y/n/d/i/check 
execute if block ~ ~ ~4 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:light_gray_concrete_powder run function wordlist:s/y/n/d/i/check 

execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run function wordlist:p/s/e/check 
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run function wordlist:p/s/e/check 
execute if block ~2 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:light_gray_wool run function wordlist:p/s/y/check 
execute if block ~ ~ ~2 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:light_gray_wool run function wordlist:p/s/y/check 
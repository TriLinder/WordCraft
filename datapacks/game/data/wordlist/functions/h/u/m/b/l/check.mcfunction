execute if block ~5 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:yellow_concrete_powder run function wordlist:h/u/m/b/l/e/check 
execute if block ~ ~ ~5 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:yellow_concrete_powder run function wordlist:h/u/m/b/l/e/check 
execute if block ~5 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:light_gray_wool run function wordlist:h/u/m/b/l/y/check 
execute if block ~ ~ ~5 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:light_gray_wool run function wordlist:h/u/m/b/l/y/check 

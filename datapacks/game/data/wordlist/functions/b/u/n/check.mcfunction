execute if block ~3 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:magenta_concrete_powder run function wordlist:b/u/n/c/check 
execute if block ~ ~ ~3 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:magenta_concrete_powder run function wordlist:b/u/n/c/check 
execute if block ~3 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:b/u/n/d/check 
execute if block ~ ~ ~3 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:light_blue_concrete_powder run function wordlist:b/u/n/d/check 

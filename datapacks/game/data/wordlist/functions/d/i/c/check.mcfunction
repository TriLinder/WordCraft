execute if block ~3 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:yellow_concrete_powder run function wordlist:d/i/c/e/check 
execute if block ~ ~ ~3 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:yellow_concrete_powder run function wordlist:d/i/c/e/check 
execute if block ~3 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:light_blue_wool run function wordlist:d/i/c/t/check 
execute if block ~ ~ ~3 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:light_blue_wool run function wordlist:d/i/c/t/check 

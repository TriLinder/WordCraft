execute if block ~3 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:light_blue_wool run function wordlist:t/e/e/t/check 
execute if block ~ ~ ~3 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:light_blue_wool run function wordlist:t/e/e/t/check 
execute if block ~3 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:green_concrete_powder run function wordlist:t/e/e/n/check 
execute if block ~ ~ ~3 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:green_concrete_powder run function wordlist:t/e/e/n/check 
execute if block ~3 ~ ~ minecraft:purple_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:purple_concrete_powder run function wordlist:t/a/c/k/check 
execute if block ~ ~ ~3 minecraft:purple_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:purple_concrete_powder run function wordlist:t/a/c/k/check 
execute if block ~3 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:light_blue_wool run function wordlist:t/a/c/t/check 
execute if block ~ ~ ~3 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:light_blue_wool run function wordlist:t/a/c/t/check 

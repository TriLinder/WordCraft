execute if block ~4 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:black_concrete_powder run function wordlist:s/c/r/a/p/check 
execute if block ~ ~ ~4 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:black_concrete_powder run function wordlist:s/c/r/a/p/check 
execute if block ~4 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:light_blue_wool run function wordlist:s/c/r/a/t/check 
execute if block ~ ~ ~4 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:light_blue_wool run function wordlist:s/c/r/a/t/check 

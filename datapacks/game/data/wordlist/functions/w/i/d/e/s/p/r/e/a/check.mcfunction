execute if block ~9 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:w/i/d/e/s/p/r/e/a/d/check 
execute if block ~ ~ ~9 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:light_blue_concrete_powder run function wordlist:w/i/d/e/s/p/r/e/a/d/check 

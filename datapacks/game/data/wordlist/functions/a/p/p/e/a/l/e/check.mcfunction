execute if block ~7 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:a/p/p/e/a/l/e/d/check 
execute if block ~ ~ ~7 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:light_blue_concrete_powder run function wordlist:a/p/p/e/a/l/e/d/check 
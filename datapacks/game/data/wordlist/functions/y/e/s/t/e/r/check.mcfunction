execute if block ~6 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:y/e/s/t/e/r/d/check 
execute if block ~ ~ ~6 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:light_blue_concrete_powder run function wordlist:y/e/s/t/e/r/d/check 

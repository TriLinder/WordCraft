execute if block ~8 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:g/r/a/v/i/t/a/t/i/check 
execute if block ~ ~ ~8 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:light_gray_concrete_powder run function wordlist:g/r/a/v/i/t/a/t/i/check 

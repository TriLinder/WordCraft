execute if block ~9 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:e/x/p/l/o/i/t/a/t/i/check 
execute if block ~ ~ ~9 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:light_gray_concrete_powder run function wordlist:e/x/p/l/o/i/t/a/t/i/check 

execute if block ~11 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:i/m/p/l/e/m/e/n/t/a/t/i/check 
execute if block ~ ~ ~11 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:light_gray_concrete_powder run function wordlist:i/m/p/l/e/m/e/n/t/a/t/i/check 

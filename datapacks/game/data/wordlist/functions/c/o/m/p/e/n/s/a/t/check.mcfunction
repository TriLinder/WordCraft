execute if block ~9 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:yellow_concrete_powder run function wordlist:c/o/m/p/e/n/s/a/t/e/check 
execute if block ~ ~ ~9 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:yellow_concrete_powder run function wordlist:c/o/m/p/e/n/s/a/t/e/check 
execute if block ~9 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:c/o/m/p/e/n/s/a/t/i/check 
execute if block ~ ~ ~9 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:light_gray_concrete_powder run function wordlist:c/o/m/p/e/n/s/a/t/i/check 
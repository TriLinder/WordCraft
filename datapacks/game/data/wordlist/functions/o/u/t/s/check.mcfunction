execute if block ~4 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:yellow_concrete_powder run function wordlist:o/u/t/s/e/check 
execute if block ~ ~ ~4 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:yellow_concrete_powder run function wordlist:o/u/t/s/e/check 
execute if block ~4 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:o/u/t/s/i/check 
execute if block ~ ~ ~4 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:light_gray_concrete_powder run function wordlist:o/u/t/s/i/check 
execute if block ~4 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:light_blue_wool run function wordlist:o/u/t/s/t/check 
execute if block ~ ~ ~4 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:light_blue_wool run function wordlist:o/u/t/s/t/check 

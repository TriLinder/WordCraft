execute if block ~6 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:yellow_concrete_powder run function wordlist:p/r/o/d/u/c/e/check 
execute if block ~ ~ ~6 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:yellow_concrete_powder run function wordlist:p/r/o/d/u/c/e/check 
execute if block ~6 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:light_blue_wool run function wordlist:p/r/o/d/u/c/t/check 
execute if block ~ ~ ~6 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:light_blue_wool run function wordlist:p/r/o/d/u/c/t/check 
execute if block ~6 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:p/r/o/d/u/c/i/check 
execute if block ~ ~ ~6 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:light_gray_concrete_powder run function wordlist:p/r/o/d/u/c/i/check 
execute if block ~10 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:yellow_concrete_powder run function wordlist:c/o/m/p/u/t/e/r/i/z/e/check 
execute if block ~ ~ ~10 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:yellow_concrete_powder run function wordlist:c/o/m/p/u/t/e/r/i/z/e/check 
execute if block ~10 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:c/o/m/p/u/t/e/r/i/z/i/check 
execute if block ~ ~ ~10 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:light_gray_concrete_powder run function wordlist:c/o/m/p/u/t/e/r/i/z/i/check 
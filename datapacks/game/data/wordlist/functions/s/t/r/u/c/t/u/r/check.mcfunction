execute if block ~8 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:yellow_concrete_powder run function wordlist:s/t/r/u/c/t/u/r/e/check 
execute if block ~ ~ ~8 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:yellow_concrete_powder run function wordlist:s/t/r/u/c/t/u/r/e/check 
execute if block ~8 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:white_concrete_powder run function wordlist:s/t/r/u/c/t/u/r/a/check 
execute if block ~ ~ ~8 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:white_concrete_powder run function wordlist:s/t/r/u/c/t/u/r/a/check 
execute if block ~8 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:s/t/r/u/c/t/u/r/i/check 
execute if block ~ ~ ~8 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:light_gray_concrete_powder run function wordlist:s/t/r/u/c/t/u/r/i/check 

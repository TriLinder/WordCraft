execute if block ~4 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:light_gray_wool run function wordlist:h/e/a/v/y/check 
execute if block ~ ~ ~4 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:light_gray_wool run function wordlist:h/e/a/v/y/check 
execute if block ~4 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:yellow_concrete_powder run function wordlist:h/e/a/v/e/check 
execute if block ~ ~ ~4 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:yellow_concrete_powder run function wordlist:h/e/a/v/e/check 
execute if block ~4 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:h/e/a/v/i/check 
execute if block ~ ~ ~4 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:light_gray_concrete_powder run function wordlist:h/e/a/v/i/check 

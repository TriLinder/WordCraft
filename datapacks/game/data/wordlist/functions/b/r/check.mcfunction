execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run function wordlist:b/r/e/check 
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run function wordlist:b/r/e/check 
execute if block ~2 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:red_concrete_powder run function wordlist:b/r/o/check 
execute if block ~ ~ ~2 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:red_concrete_powder run function wordlist:b/r/o/check 
execute if block ~2 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:white_concrete_powder run function wordlist:b/r/a/check 
execute if block ~ ~ ~2 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:white_concrete_powder run function wordlist:b/r/a/check 
execute if block ~2 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:b/r/i/check 
execute if block ~ ~ ~2 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:light_gray_concrete_powder run function wordlist:b/r/i/check 
execute if block ~2 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:yellow_wool run function wordlist:b/r/u/check 
execute if block ~ ~ ~2 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:yellow_wool run function wordlist:b/r/u/check 

execute if block ~1 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~1 ~ ~ minecraft:white_concrete_powder run function wordlist:v/a/check 
execute if block ~ ~ ~1 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~1 minecraft:white_concrete_powder run function wordlist:v/a/check 
execute if block ~1 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~1 ~ ~ minecraft:yellow_concrete_powder run function wordlist:v/e/check 
execute if block ~ ~ ~1 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~1 minecraft:yellow_concrete_powder run function wordlist:v/e/check 
execute if block ~1 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~1 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:v/i/check 
execute if block ~ ~ ~1 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~1 minecraft:light_gray_concrete_powder run function wordlist:v/i/check 
execute if block ~1 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~1 ~ ~ minecraft:red_concrete_powder run function wordlist:v/o/check 
execute if block ~ ~ ~1 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~1 minecraft:red_concrete_powder run function wordlist:v/o/check 
execute if block ~1 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~1 ~ ~ minecraft:yellow_wool run function wordlist:v/u/check 
execute if block ~ ~ ~1 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~1 minecraft:yellow_wool run function wordlist:v/u/check 
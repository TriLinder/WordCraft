scoreboard players set @s word_id 9391 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~8 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~8 minecraft:blue_concrete 
execute if block ~9 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:magenta_wool run function wordlist:i/m/p/l/e/m/e/n/t/s/check 
execute if block ~ ~ ~9 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:magenta_wool run function wordlist:i/m/p/l/e/m/e/n/t/s/check 
execute if block ~9 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:yellow_concrete_powder run function wordlist:i/m/p/l/e/m/e/n/t/e/check 
execute if block ~ ~ ~9 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:yellow_concrete_powder run function wordlist:i/m/p/l/e/m/e/n/t/e/check 
execute if block ~9 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:i/m/p/l/e/m/e/n/t/i/check 
execute if block ~ ~ ~9 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:light_gray_concrete_powder run function wordlist:i/m/p/l/e/m/e/n/t/i/check 
execute if block ~9 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:white_concrete_powder run function wordlist:i/m/p/l/e/m/e/n/t/a/check 
execute if block ~ ~ ~9 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:white_concrete_powder run function wordlist:i/m/p/l/e/m/e/n/t/a/check 

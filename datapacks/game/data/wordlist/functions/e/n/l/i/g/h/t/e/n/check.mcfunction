scoreboard players set @s word_id 9217 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~8 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~8 minecraft:blue_concrete 
execute if block ~9 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:magenta_wool run function wordlist:e/n/l/i/g/h/t/e/n/s/check 
execute if block ~ ~ ~9 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:magenta_wool run function wordlist:e/n/l/i/g/h/t/e/n/s/check 
execute if block ~9 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:yellow_concrete_powder run function wordlist:e/n/l/i/g/h/t/e/n/e/check 
execute if block ~ ~ ~9 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:yellow_concrete_powder run function wordlist:e/n/l/i/g/h/t/e/n/e/check 
execute if block ~9 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:e/n/l/i/g/h/t/e/n/i/check 
execute if block ~ ~ ~9 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:light_gray_concrete_powder run function wordlist:e/n/l/i/g/h/t/e/n/i/check 
execute if block ~9 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:brown_concrete_powder run function wordlist:e/n/l/i/g/h/t/e/n/m/check 
execute if block ~ ~ ~9 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:brown_concrete_powder run function wordlist:e/n/l/i/g/h/t/e/n/m/check 

scoreboard players set @s word_id 89 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~2 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~2 minecraft:blue_concrete 
execute if block ~3 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:magenta_concrete_powder run function wordlist:c/o/n/c/check 
execute if block ~ ~ ~3 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:magenta_concrete_powder run function wordlist:c/o/n/c/check 
execute if block ~3 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:c/o/n/d/check 
execute if block ~ ~ ~3 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:light_blue_concrete_powder run function wordlist:c/o/n/d/check 
execute if block ~3 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:lime_wool run function wordlist:c/o/n/v/check 
execute if block ~ ~ ~3 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:lime_wool run function wordlist:c/o/n/v/check 
execute if block ~3 ~ ~ minecraft:lime_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:lime_concrete_powder run function wordlist:c/o/n/f/check 
execute if block ~ ~ ~3 minecraft:lime_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:lime_concrete_powder run function wordlist:c/o/n/f/check 
execute if block ~3 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:pink_concrete_powder run function wordlist:c/o/n/g/check 
execute if block ~ ~ ~3 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:pink_concrete_powder run function wordlist:c/o/n/g/check 
execute if block ~3 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:green_concrete_powder run function wordlist:c/o/n/n/check 
execute if block ~ ~ ~3 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:green_concrete_powder run function wordlist:c/o/n/n/check 
execute if block ~3 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:magenta_wool run function wordlist:c/o/n/s/check 
execute if block ~ ~ ~3 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:magenta_wool run function wordlist:c/o/n/s/check 
execute if block ~3 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:light_blue_wool run function wordlist:c/o/n/t/check 
execute if block ~ ~ ~3 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:light_blue_wool run function wordlist:c/o/n/t/check 
execute if block ~3 ~ ~ minecraft:cyan_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:cyan_concrete_powder run function wordlist:c/o/n/j/check 
execute if block ~ ~ ~3 minecraft:cyan_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:cyan_concrete_powder run function wordlist:c/o/n/j/check 

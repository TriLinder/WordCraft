scoreboard players set @s word_id 11 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~1 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~1 minecraft:blue_concrete 
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run function wordlist:d/o/e/check 
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run function wordlist:d/o/e/check 
execute if block ~2 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:pink_concrete_powder run function wordlist:d/o/g/check 
execute if block ~ ~ ~2 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:pink_concrete_powder run function wordlist:d/o/g/check 
execute if block ~2 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:green_concrete_powder run function wordlist:d/o/n/check 
execute if block ~ ~ ~2 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:green_concrete_powder run function wordlist:d/o/n/check 
execute if block ~2 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:light_blue_wool run function wordlist:d/o/t/check 
execute if block ~ ~ ~2 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:light_blue_wool run function wordlist:d/o/t/check 
execute if block ~2 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:blue_concrete_powder run function wordlist:d/o/l/check 
execute if block ~ ~ ~2 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:blue_concrete_powder run function wordlist:d/o/l/check 
execute if block ~2 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:red_concrete_powder run function wordlist:d/o/o/check 
execute if block ~ ~ ~2 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:red_concrete_powder run function wordlist:d/o/o/check 
execute if block ~2 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:magenta_wool run function wordlist:d/o/s/check 
execute if block ~ ~ ~2 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:magenta_wool run function wordlist:d/o/s/check 
execute if block ~2 ~ ~ minecraft:pink_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:pink_wool run function wordlist:d/o/w/check 
execute if block ~ ~ ~2 minecraft:pink_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:pink_wool run function wordlist:d/o/w/check 
execute if block ~2 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:d/o/d/check 
execute if block ~ ~ ~2 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:light_blue_concrete_powder run function wordlist:d/o/d/check 
execute if block ~2 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:d/o/i/check 
execute if block ~ ~ ~2 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:light_gray_concrete_powder run function wordlist:d/o/i/check 
execute if block ~2 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:yellow_wool run function wordlist:d/o/u/check 
execute if block ~ ~ ~2 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:yellow_wool run function wordlist:d/o/u/check 
execute if block ~2 ~ ~ minecraft:cyan_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:cyan_wool run function wordlist:d/o/z/check 
execute if block ~ ~ ~2 minecraft:cyan_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:cyan_wool run function wordlist:d/o/z/check 
execute if block ~2 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:magenta_concrete_powder run function wordlist:d/o/c/check 
execute if block ~ ~ ~2 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:magenta_concrete_powder run function wordlist:d/o/c/check 
execute if block ~2 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:brown_concrete_powder run function wordlist:d/o/m/check 
execute if block ~ ~ ~2 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:brown_concrete_powder run function wordlist:d/o/m/check 
scoreboard players set @s word_id 2720 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~4 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~4 minecraft:blue_concrete 
execute if block ~5 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:light_gray_wool run function wordlist:w/o/r/t/h/y/check 
execute if block ~ ~ ~5 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:light_gray_wool run function wordlist:w/o/r/t/h/y/check 
execute if block ~5 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:blue_concrete_powder run function wordlist:w/o/r/t/h/l/check 
execute if block ~ ~ ~5 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:blue_concrete_powder run function wordlist:w/o/r/t/h/l/check 
execute if block ~5 ~ ~ minecraft:pink_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:pink_wool run function wordlist:w/o/r/t/h/w/check 
execute if block ~ ~ ~5 minecraft:pink_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:pink_wool run function wordlist:w/o/r/t/h/w/check 

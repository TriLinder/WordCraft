scoreboard players set @s word_id 2469 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~4 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~4 minecraft:blue_concrete 
execute if block ~5 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:green_concrete_powder run function wordlist:s/t/o/l/e/n/check 
execute if block ~ ~ ~5 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:green_concrete_powder run function wordlist:s/t/o/l/e/n/check 
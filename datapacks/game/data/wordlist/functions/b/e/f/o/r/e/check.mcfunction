scoreboard players set @s word_id 2901 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~5 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~5 minecraft:blue_concrete 
execute if block ~6 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:gray_concrete_powder run function wordlist:b/e/f/o/r/e/h/check 
execute if block ~ ~ ~6 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:gray_concrete_powder run function wordlist:b/e/f/o/r/e/h/check 

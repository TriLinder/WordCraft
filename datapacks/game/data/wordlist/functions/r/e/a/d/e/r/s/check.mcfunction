scoreboard players set @s word_id 6237 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~6 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~6 minecraft:blue_concrete 
execute if block ~7 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:gray_concrete_powder run function wordlist:r/e/a/d/e/r/s/h/check 
execute if block ~ ~ ~7 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:gray_concrete_powder run function wordlist:r/e/a/d/e/r/s/h/check 

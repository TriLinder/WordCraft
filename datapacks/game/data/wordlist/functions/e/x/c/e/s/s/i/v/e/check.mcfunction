scoreboard players set @s word_id 9248 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~8 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~8 minecraft:blue_concrete 
execute if block ~9 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:blue_concrete_powder run function wordlist:e/x/c/e/s/s/i/v/e/l/check 
execute if block ~ ~ ~9 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:blue_concrete_powder run function wordlist:e/x/c/e/s/s/i/v/e/l/check 
scoreboard players set @s word_id 10395 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~9 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~9 minecraft:blue_concrete 
execute if block ~10 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:blue_concrete_powder run function wordlist:c/o/m/m/e/r/c/i/a/l/l/check 
execute if block ~ ~ ~10 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:blue_concrete_powder run function wordlist:c/o/m/m/e/r/c/i/a/l/l/check 

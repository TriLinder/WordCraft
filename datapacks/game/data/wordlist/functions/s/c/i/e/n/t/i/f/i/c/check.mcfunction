scoreboard players set @s word_id 11186 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~9 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~9 minecraft:blue_concrete 
execute if block ~10 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:white_concrete_powder run function wordlist:s/c/i/e/n/t/i/f/i/c/a/check 
execute if block ~ ~ ~10 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:white_concrete_powder run function wordlist:s/c/i/e/n/t/i/f/i/c/a/check 

scoreboard players set @s word_id 2685 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~4 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~4 minecraft:blue_concrete 
execute if block ~5 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:white_concrete_powder run function wordlist:w/h/e/r/e/a/check 
execute if block ~ ~ ~5 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:white_concrete_powder run function wordlist:w/h/e/r/e/a/check 
execute if block ~5 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:orange_concrete_powder run function wordlist:w/h/e/r/e/b/check 
execute if block ~ ~ ~5 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:orange_concrete_powder run function wordlist:w/h/e/r/e/b/check 
execute if block ~5 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:lime_wool run function wordlist:w/h/e/r/e/v/check 
execute if block ~ ~ ~5 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:lime_wool run function wordlist:w/h/e/r/e/v/check 
execute if block ~5 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:yellow_wool run function wordlist:w/h/e/r/e/u/check 
execute if block ~ ~ ~5 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:yellow_wool run function wordlist:w/h/e/r/e/u/check 
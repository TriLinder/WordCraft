scoreboard players set @s word_id 10566 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~9 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~9 minecraft:blue_concrete 
execute if block ~10 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:d/i/s/c/o/u/r/a/g/e/d/check 
execute if block ~ ~ ~10 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:light_blue_concrete_powder run function wordlist:d/i/s/c/o/u/r/a/g/e/d/check 
execute if block ~10 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:magenta_wool run function wordlist:d/i/s/c/o/u/r/a/g/e/s/check 
execute if block ~ ~ ~10 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:magenta_wool run function wordlist:d/i/s/c/o/u/r/a/g/e/s/check 

scoreboard players set @s word_id 2357 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~4 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~4 minecraft:blue_concrete 
execute if block ~5 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:magenta_wool run function wordlist:s/h/o/r/t/s/check 
execute if block ~ ~ ~5 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:magenta_wool run function wordlist:s/h/o/r/t/s/check 
execute if block ~5 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:yellow_concrete_powder run function wordlist:s/h/o/r/t/e/check 
execute if block ~ ~ ~5 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:yellow_concrete_powder run function wordlist:s/h/o/r/t/e/check 
execute if block ~5 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:blue_concrete_powder run function wordlist:s/h/o/r/t/l/check 
execute if block ~ ~ ~5 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:blue_concrete_powder run function wordlist:s/h/o/r/t/l/check 
execute if block ~5 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:white_concrete_powder run function wordlist:s/h/o/r/t/a/check 
execute if block ~ ~ ~5 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:white_concrete_powder run function wordlist:s/h/o/r/t/a/check 
execute if block ~5 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:gray_concrete_powder run function wordlist:s/h/o/r/t/h/check 
execute if block ~ ~ ~5 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:gray_concrete_powder run function wordlist:s/h/o/r/t/h/check 

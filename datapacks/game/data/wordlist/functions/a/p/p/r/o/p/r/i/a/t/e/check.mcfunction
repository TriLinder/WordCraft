scoreboard players set @s word_id 11426 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~10 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~10 minecraft:blue_concrete 
execute if block ~11 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:blue_concrete_powder run function wordlist:a/p/p/r/o/p/r/i/a/t/e/l/check 
execute if block ~ ~ ~11 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:blue_concrete_powder run function wordlist:a/p/p/r/o/p/r/i/a/t/e/l/check 
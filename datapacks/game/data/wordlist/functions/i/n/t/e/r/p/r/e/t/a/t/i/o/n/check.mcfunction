scoreboard players set @s word_id 12714 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~13 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~13 minecraft:blue_concrete 
execute if block ~14 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~14 ~ ~ minecraft:magenta_wool run function wordlist:i/n/t/e/r/p/r/e/t/a/t/i/o/n/s/check 
execute if block ~ ~ ~14 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~14 minecraft:magenta_wool run function wordlist:i/n/t/e/r/p/r/e/t/a/t/i/o/n/s/check 

scoreboard players set @s word_id 5012 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~6 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~6 minecraft:blue_concrete 
execute if block ~7 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:blue_concrete_powder run function wordlist:c/e/r/t/a/i/n/l/check 
execute if block ~ ~ ~7 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:blue_concrete_powder run function wordlist:c/e/r/t/a/i/n/l/check 
execute if block ~7 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:light_blue_wool run function wordlist:c/e/r/t/a/i/n/t/check 
execute if block ~ ~ ~7 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:light_blue_wool run function wordlist:c/e/r/t/a/i/n/t/check 

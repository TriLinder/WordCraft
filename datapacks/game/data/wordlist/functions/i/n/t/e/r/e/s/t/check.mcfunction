scoreboard players set @s word_id 7740 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~7 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~7 minecraft:blue_concrete 
execute if block ~8 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:magenta_wool run function wordlist:i/n/t/e/r/e/s/t/s/check 
execute if block ~ ~ ~8 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:magenta_wool run function wordlist:i/n/t/e/r/e/s/t/s/check 
execute if block ~8 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:yellow_concrete_powder run function wordlist:i/n/t/e/r/e/s/t/e/check 
execute if block ~ ~ ~8 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:yellow_concrete_powder run function wordlist:i/n/t/e/r/e/s/t/e/check 
execute if block ~8 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:i/n/t/e/r/e/s/t/i/check 
execute if block ~ ~ ~8 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:light_gray_concrete_powder run function wordlist:i/n/t/e/r/e/s/t/i/check 

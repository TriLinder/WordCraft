scoreboard players set @s word_id 8177 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~7 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~7 minecraft:blue_concrete 
execute if block ~8 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:magenta_wool run function wordlist:q/u/e/s/t/i/o/n/s/check 
execute if block ~ ~ ~8 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:magenta_wool run function wordlist:q/u/e/s/t/i/o/n/s/check 
execute if block ~8 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:yellow_concrete_powder run function wordlist:q/u/e/s/t/i/o/n/e/check 
execute if block ~ ~ ~8 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:yellow_concrete_powder run function wordlist:q/u/e/s/t/i/o/n/e/check 
execute if block ~8 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:q/u/e/s/t/i/o/n/i/check 
execute if block ~ ~ ~8 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:light_gray_concrete_powder run function wordlist:q/u/e/s/t/i/o/n/i/check 
execute if block ~8 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:white_concrete_powder run function wordlist:q/u/e/s/t/i/o/n/a/check 
execute if block ~ ~ ~8 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:white_concrete_powder run function wordlist:q/u/e/s/t/i/o/n/a/check 
execute if block ~8 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:green_concrete_powder run function wordlist:q/u/e/s/t/i/o/n/n/check 
execute if block ~ ~ ~8 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:green_concrete_powder run function wordlist:q/u/e/s/t/i/o/n/n/check 

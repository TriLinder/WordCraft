scoreboard players set @s word_id 5843 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~6 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~6 minecraft:blue_concrete 
execute if block ~7 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:magenta_wool run function wordlist:m/a/c/h/i/n/e/s/check 
execute if block ~ ~ ~7 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:magenta_wool run function wordlist:m/a/c/h/i/n/e/s/check 
execute if block ~7 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:orange_wool run function wordlist:m/a/c/h/i/n/e/r/check 
execute if block ~ ~ ~7 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:orange_wool run function wordlist:m/a/c/h/i/n/e/r/check 
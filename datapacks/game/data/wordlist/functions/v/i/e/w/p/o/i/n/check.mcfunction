execute if block ~8 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:light_blue_wool run function wordlist:v/i/e/w/p/o/i/n/t/check 
execute if block ~ ~ ~8 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:light_blue_wool run function wordlist:v/i/e/w/p/o/i/n/t/check 

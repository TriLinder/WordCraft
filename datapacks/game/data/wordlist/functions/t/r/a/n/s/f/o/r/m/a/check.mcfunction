execute if block ~10 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:light_blue_wool run function wordlist:t/r/a/n/s/f/o/r/m/a/t/check 
execute if block ~ ~ ~10 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:light_blue_wool run function wordlist:t/r/a/n/s/f/o/r/m/a/t/check 

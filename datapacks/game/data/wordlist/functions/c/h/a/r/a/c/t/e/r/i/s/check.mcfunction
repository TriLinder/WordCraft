execute if block ~11 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:light_blue_wool run function wordlist:c/h/a/r/a/c/t/e/r/i/s/t/check 
execute if block ~ ~ ~11 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:light_blue_wool run function wordlist:c/h/a/r/a/c/t/e/r/i/s/t/check 
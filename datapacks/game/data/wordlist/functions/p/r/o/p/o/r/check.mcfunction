execute if block ~6 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:light_blue_wool run function wordlist:p/r/o/p/o/r/t/check 
execute if block ~ ~ ~6 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:light_blue_wool run function wordlist:p/r/o/p/o/r/t/check 
execute if block ~6 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:yellow_wool run function wordlist:p/o/w/e/r/f/u/check 
execute if block ~ ~ ~6 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:yellow_wool run function wordlist:p/o/w/e/r/f/u/check 
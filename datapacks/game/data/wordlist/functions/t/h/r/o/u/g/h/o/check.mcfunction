execute if block ~8 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:yellow_wool run function wordlist:t/h/r/o/u/g/h/o/u/check 
execute if block ~ ~ ~8 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:yellow_wool run function wordlist:t/h/r/o/u/g/h/o/u/check 

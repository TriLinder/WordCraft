execute if block ~3 ~ ~ minecraft:cyan_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:cyan_wool run function wordlist:p/u/z/z/check 
execute if block ~ ~ ~3 minecraft:cyan_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:cyan_wool run function wordlist:p/u/z/z/check 

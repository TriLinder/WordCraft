execute if block ~6 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:blue_concrete_powder run function wordlist:c/o/n/t/r/o/l/check 
execute if block ~ ~ ~6 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:blue_concrete_powder run function wordlist:c/o/n/t/r/o/l/check 
execute if block ~6 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:lime_wool run function wordlist:c/o/n/t/r/o/v/check 
execute if block ~ ~ ~6 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:lime_wool run function wordlist:c/o/n/t/r/o/v/check 

execute if block ~6 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:brown_concrete_powder run function wordlist:p/o/l/y/n/o/m/check 
execute if block ~ ~ ~6 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:brown_concrete_powder run function wordlist:p/o/l/y/n/o/m/check 

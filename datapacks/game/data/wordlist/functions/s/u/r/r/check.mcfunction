execute if block ~4 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:red_concrete_powder run function wordlist:s/u/r/r/o/check 
execute if block ~ ~ ~4 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:red_concrete_powder run function wordlist:s/u/r/r/o/check 
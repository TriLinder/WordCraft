execute if block ~4 ~ ~ minecraft:purple_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:purple_concrete_powder run function wordlist:s/t/r/o/k/check 
execute if block ~ ~ ~4 minecraft:purple_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:purple_concrete_powder run function wordlist:s/t/r/o/k/check 
execute if block ~4 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:green_concrete_powder run function wordlist:s/t/r/o/n/check 
execute if block ~ ~ ~4 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:green_concrete_powder run function wordlist:s/t/r/o/n/check 
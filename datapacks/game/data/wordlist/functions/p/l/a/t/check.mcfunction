execute if block ~4 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:yellow_concrete_powder run function wordlist:p/l/a/t/e/check 
execute if block ~ ~ ~4 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:yellow_concrete_powder run function wordlist:p/l/a/t/e/check 
execute if block ~4 ~ ~ minecraft:lime_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:lime_concrete_powder run function wordlist:p/l/a/t/f/check 
execute if block ~ ~ ~4 minecraft:lime_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:lime_concrete_powder run function wordlist:p/l/a/t/f/check 
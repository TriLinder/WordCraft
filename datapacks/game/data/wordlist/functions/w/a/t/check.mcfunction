execute if block ~3 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:magenta_concrete_powder run function wordlist:w/a/t/c/check 
execute if block ~ ~ ~3 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:magenta_concrete_powder run function wordlist:w/a/t/c/check 
execute if block ~3 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:yellow_concrete_powder run function wordlist:w/a/t/e/check 
execute if block ~ ~ ~3 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:yellow_concrete_powder run function wordlist:w/a/t/e/check 

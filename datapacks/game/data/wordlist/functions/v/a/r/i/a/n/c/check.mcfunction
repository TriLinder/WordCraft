execute if block ~7 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:yellow_concrete_powder run function wordlist:v/a/r/i/a/n/c/e/check 
execute if block ~ ~ ~7 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:yellow_concrete_powder run function wordlist:v/a/r/i/a/n/c/e/check 
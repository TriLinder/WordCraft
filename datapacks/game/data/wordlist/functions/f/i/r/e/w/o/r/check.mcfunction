execute if block ~7 ~ ~ minecraft:purple_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:purple_concrete_powder run function wordlist:f/i/r/e/w/o/r/k/check 
execute if block ~ ~ ~7 minecraft:purple_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:purple_concrete_powder run function wordlist:f/i/r/e/w/o/r/k/check 

execute if block ~9 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:white_concrete_powder run function wordlist:c/o/u/n/t/e/r/e/x/a/check 
execute if block ~ ~ ~9 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:white_concrete_powder run function wordlist:c/o/u/n/t/e/r/e/x/a/check 

execute if block ~11 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:blue_concrete_powder run function wordlist:e/l/e/c/t/r/o/n/i/c/a/l/check 
execute if block ~ ~ ~11 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:blue_concrete_powder run function wordlist:e/l/e/c/t/r/o/n/i/c/a/l/check 

execute if block ~11 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:green_concrete_powder run function wordlist:c/o/m/p/u/t/e/r/i/z/i/n/check 
execute if block ~ ~ ~11 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:green_concrete_powder run function wordlist:c/o/m/p/u/t/e/r/i/z/i/n/check 

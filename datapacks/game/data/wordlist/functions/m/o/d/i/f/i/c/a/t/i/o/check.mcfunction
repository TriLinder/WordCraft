execute if block ~11 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:green_concrete_powder run function wordlist:m/o/d/i/f/i/c/a/t/i/o/n/check 
execute if block ~ ~ ~11 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:green_concrete_powder run function wordlist:m/o/d/i/f/i/c/a/t/i/o/n/check 

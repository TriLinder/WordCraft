execute if block ~11 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:blue_concrete_powder run function wordlist:s/y/n/t/a/c/t/i/c/a/l/l/check 
execute if block ~ ~ ~11 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:blue_concrete_powder run function wordlist:s/y/n/t/a/c/t/i/c/a/l/l/check 

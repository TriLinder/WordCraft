execute if block ~8 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:green_concrete_powder run function wordlist:d/e/s/c/r/i/b/i/n/check 
execute if block ~ ~ ~8 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:green_concrete_powder run function wordlist:d/e/s/c/r/i/b/i/n/check 

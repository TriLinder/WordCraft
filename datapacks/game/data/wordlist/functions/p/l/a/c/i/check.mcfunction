execute if block ~5 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:green_concrete_powder run function wordlist:p/l/a/c/i/n/check 
execute if block ~ ~ ~5 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:green_concrete_powder run function wordlist:p/l/a/c/i/n/check 

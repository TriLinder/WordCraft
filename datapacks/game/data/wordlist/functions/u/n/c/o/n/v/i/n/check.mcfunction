execute if block ~8 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:magenta_concrete_powder run function wordlist:u/n/c/o/n/v/i/n/c/check 
execute if block ~ ~ ~8 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:magenta_concrete_powder run function wordlist:u/n/c/o/n/v/i/n/c/check 

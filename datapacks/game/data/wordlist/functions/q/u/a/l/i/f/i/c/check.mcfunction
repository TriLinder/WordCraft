execute if block ~8 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:white_concrete_powder run function wordlist:q/u/a/l/i/f/i/c/a/check 
execute if block ~ ~ ~8 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:white_concrete_powder run function wordlist:q/u/a/l/i/f/i/c/a/check 
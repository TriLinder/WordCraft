execute if block ~11 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:white_concrete_powder run function wordlist:p/s/y/c/h/o/l/o/g/i/c/a/check 
execute if block ~ ~ ~11 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:white_concrete_powder run function wordlist:p/s/y/c/h/o/l/o/g/i/c/a/check 

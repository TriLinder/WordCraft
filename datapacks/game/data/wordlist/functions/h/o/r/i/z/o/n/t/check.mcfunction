execute if block ~8 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:white_concrete_powder run function wordlist:h/o/r/i/z/o/n/t/a/check 
execute if block ~ ~ ~8 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:white_concrete_powder run function wordlist:h/o/r/i/z/o/n/t/a/check 

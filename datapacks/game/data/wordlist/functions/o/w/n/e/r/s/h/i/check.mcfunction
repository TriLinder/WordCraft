execute if block ~8 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:black_concrete_powder run function wordlist:o/w/n/e/r/s/h/i/p/check 
execute if block ~ ~ ~8 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:black_concrete_powder run function wordlist:o/w/n/e/r/s/h/i/p/check 

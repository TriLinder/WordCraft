execute if block ~4 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:red_concrete_powder run function wordlist:h/o/l/l/o/check 
execute if block ~ ~ ~4 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:red_concrete_powder run function wordlist:h/o/l/l/o/check 
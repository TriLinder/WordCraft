execute if block ~6 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:blue_concrete_powder run function wordlist:d/o/w/n/h/i/l/check 
execute if block ~ ~ ~6 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:blue_concrete_powder run function wordlist:d/o/w/n/h/i/l/check 

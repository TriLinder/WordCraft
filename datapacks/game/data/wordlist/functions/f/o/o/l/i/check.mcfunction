execute if block ~5 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:green_concrete_powder run function wordlist:f/o/o/l/i/n/check 
execute if block ~ ~ ~5 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:green_concrete_powder run function wordlist:f/o/o/l/i/n/check 
execute if block ~5 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:magenta_wool run function wordlist:f/o/o/l/i/s/check 
execute if block ~ ~ ~5 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:magenta_wool run function wordlist:f/o/o/l/i/s/check 

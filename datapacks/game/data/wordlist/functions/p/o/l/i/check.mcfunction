execute if block ~4 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:magenta_concrete_powder run function wordlist:p/o/l/i/c/check 
execute if block ~ ~ ~4 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:magenta_concrete_powder run function wordlist:p/o/l/i/c/check 
execute if block ~4 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:magenta_wool run function wordlist:p/o/l/i/s/check 
execute if block ~ ~ ~4 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:magenta_wool run function wordlist:p/o/l/i/s/check 
execute if block ~4 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:light_blue_wool run function wordlist:p/o/l/i/t/check 
execute if block ~ ~ ~4 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:light_blue_wool run function wordlist:p/o/l/i/t/check 

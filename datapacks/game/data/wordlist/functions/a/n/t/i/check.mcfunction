execute if block ~4 ~ ~ minecraft:white_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:white_wool run function wordlist:a/n/t/i/q/check 
execute if block ~ ~ ~4 minecraft:white_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:white_wool run function wordlist:a/n/t/i/q/check 
execute if block ~4 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:a/n/t/i/d/check 
execute if block ~ ~ ~4 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:light_blue_concrete_powder run function wordlist:a/n/t/i/d/check 
execute if block ~4 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:magenta_concrete_powder run function wordlist:a/n/t/i/c/check 
execute if block ~ ~ ~4 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:magenta_concrete_powder run function wordlist:a/n/t/i/c/check 
execute if block ~4 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:magenta_wool run function wordlist:a/n/t/i/s/check 
execute if block ~ ~ ~4 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:magenta_wool run function wordlist:a/n/t/i/s/check 

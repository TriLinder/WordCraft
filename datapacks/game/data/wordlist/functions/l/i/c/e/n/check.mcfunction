execute if block ~5 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:magenta_concrete_powder run function wordlist:l/i/c/e/n/c/check 
execute if block ~ ~ ~5 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:magenta_concrete_powder run function wordlist:l/i/c/e/n/c/check 
execute if block ~5 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:magenta_wool run function wordlist:l/i/c/e/n/s/check 
execute if block ~ ~ ~5 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:magenta_wool run function wordlist:l/i/c/e/n/s/check 

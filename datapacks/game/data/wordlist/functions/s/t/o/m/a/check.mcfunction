execute if block ~5 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:magenta_concrete_powder run function wordlist:s/t/o/m/a/c/check 
execute if block ~ ~ ~5 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:magenta_concrete_powder run function wordlist:s/t/o/m/a/c/check 

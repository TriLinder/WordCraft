execute if block ~6 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:magenta_concrete_powder run function wordlist:h/i/e/r/a/r/c/check 
execute if block ~ ~ ~6 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:magenta_concrete_powder run function wordlist:h/i/e/r/a/r/c/check 

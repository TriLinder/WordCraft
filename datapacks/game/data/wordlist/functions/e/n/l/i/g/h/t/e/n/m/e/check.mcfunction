execute if block ~11 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:green_concrete_powder run function wordlist:e/n/l/i/g/h/t/e/n/m/e/n/check 
execute if block ~ ~ ~11 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:green_concrete_powder run function wordlist:e/n/l/i/g/h/t/e/n/m/e/n/check 

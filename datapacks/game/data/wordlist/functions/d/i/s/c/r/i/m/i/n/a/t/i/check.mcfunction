execute if block ~12 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:green_concrete_powder run function wordlist:d/i/s/c/r/i/m/i/n/a/t/i/n/check 
execute if block ~ ~ ~12 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:green_concrete_powder run function wordlist:d/i/s/c/r/i/m/i/n/a/t/i/n/check 
execute if block ~12 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:red_concrete_powder run function wordlist:d/i/s/c/r/i/m/i/n/a/t/i/o/check 
execute if block ~ ~ ~12 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:red_concrete_powder run function wordlist:d/i/s/c/r/i/m/i/n/a/t/i/o/check 

execute if block ~7 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:green_concrete_powder run function wordlist:d/i/r/e/c/t/i/n/check 
execute if block ~ ~ ~7 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:green_concrete_powder run function wordlist:d/i/r/e/c/t/i/n/check 
execute if block ~7 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:red_concrete_powder run function wordlist:d/i/r/e/c/t/i/o/check 
execute if block ~ ~ ~7 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:red_concrete_powder run function wordlist:d/i/r/e/c/t/i/o/check 
execute if block ~7 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:lime_wool run function wordlist:d/i/r/e/c/t/i/v/check 
execute if block ~ ~ ~7 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:lime_wool run function wordlist:d/i/r/e/c/t/i/v/check 
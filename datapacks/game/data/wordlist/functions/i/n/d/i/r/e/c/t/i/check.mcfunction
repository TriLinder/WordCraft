execute if block ~9 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:red_concrete_powder run function wordlist:i/n/d/i/r/e/c/t/i/o/check 
execute if block ~ ~ ~9 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:red_concrete_powder run function wordlist:i/n/d/i/r/e/c/t/i/o/check 

execute if block ~9 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:pink_concrete_powder run function wordlist:m/i/s/g/u/i/d/i/n/g/check 
execute if block ~ ~ ~9 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:pink_concrete_powder run function wordlist:m/i/s/g/u/i/d/i/n/g/check 

execute if block ~3 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:black_concrete_powder run function wordlist:f/l/i/p/check 
execute if block ~ ~ ~3 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:black_concrete_powder run function wordlist:f/l/i/p/check 
execute if block ~3 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:yellow_concrete_powder run function wordlist:f/l/i/e/check 
execute if block ~ ~ ~3 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:yellow_concrete_powder run function wordlist:f/l/i/e/check 
execute if block ~3 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:pink_concrete_powder run function wordlist:f/l/i/g/check 
execute if block ~ ~ ~3 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:pink_concrete_powder run function wordlist:f/l/i/g/check 

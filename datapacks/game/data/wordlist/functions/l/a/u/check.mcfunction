execute if block ~3 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:pink_concrete_powder run function wordlist:l/a/u/g/check 
execute if block ~ ~ ~3 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:pink_concrete_powder run function wordlist:l/a/u/g/check 
execute if block ~3 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:green_concrete_powder run function wordlist:l/a/u/n/check 
execute if block ~ ~ ~3 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:green_concrete_powder run function wordlist:l/a/u/n/check 

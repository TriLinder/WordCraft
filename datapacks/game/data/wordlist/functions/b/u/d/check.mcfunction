execute if block ~3 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:pink_concrete_powder run function wordlist:b/u/d/g/check 
execute if block ~ ~ ~3 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:pink_concrete_powder run function wordlist:b/u/d/g/check 

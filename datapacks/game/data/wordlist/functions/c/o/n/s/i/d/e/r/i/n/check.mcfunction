execute if block ~10 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:pink_concrete_powder run function wordlist:c/o/n/s/i/d/e/r/i/n/g/check 
execute if block ~ ~ ~10 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:pink_concrete_powder run function wordlist:c/o/n/s/i/d/e/r/i/n/g/check 

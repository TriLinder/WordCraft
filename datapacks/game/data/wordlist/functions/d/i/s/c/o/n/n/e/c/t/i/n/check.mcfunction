execute if block ~12 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:pink_concrete_powder run function wordlist:d/i/s/c/o/n/n/e/c/t/i/n/g/check 
execute if block ~ ~ ~12 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:pink_concrete_powder run function wordlist:d/i/s/c/o/n/n/e/c/t/i/n/g/check 

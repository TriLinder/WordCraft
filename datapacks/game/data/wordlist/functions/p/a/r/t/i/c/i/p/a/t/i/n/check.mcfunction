execute if block ~12 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:pink_concrete_powder run function wordlist:p/a/r/t/i/c/i/p/a/t/i/n/g/check 
execute if block ~ ~ ~12 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:pink_concrete_powder run function wordlist:p/a/r/t/i/c/i/p/a/t/i/n/g/check 

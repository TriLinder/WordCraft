execute if block ~6 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:pink_concrete_powder run function wordlist:e/n/v/i/s/a/g/check 
execute if block ~ ~ ~6 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:pink_concrete_powder run function wordlist:e/n/v/i/s/a/g/check 
execute if block ~5 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:orange_wool run function wordlist:g/i/r/l/f/r/check 
execute if block ~ ~ ~5 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:orange_wool run function wordlist:g/i/r/l/f/r/check 

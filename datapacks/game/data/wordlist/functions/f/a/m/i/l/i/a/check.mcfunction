execute if block ~7 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:orange_wool run function wordlist:f/a/m/i/l/i/a/r/check 
execute if block ~ ~ ~7 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:orange_wool run function wordlist:f/a/m/i/l/i/a/r/check 

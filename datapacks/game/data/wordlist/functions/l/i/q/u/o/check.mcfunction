execute if block ~5 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:orange_wool run function wordlist:l/i/q/u/o/r/check 
execute if block ~ ~ ~5 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:orange_wool run function wordlist:l/i/q/u/o/r/check 

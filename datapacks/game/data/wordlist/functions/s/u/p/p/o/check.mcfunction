execute if block ~5 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:orange_wool run function wordlist:s/u/p/p/o/r/check 
execute if block ~ ~ ~5 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:orange_wool run function wordlist:s/u/p/p/o/r/check 
execute if block ~5 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:magenta_wool run function wordlist:s/u/p/p/o/s/check 
execute if block ~ ~ ~5 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:magenta_wool run function wordlist:s/u/p/p/o/s/check 

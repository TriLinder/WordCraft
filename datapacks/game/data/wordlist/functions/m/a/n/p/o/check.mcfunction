execute if block ~5 ~ ~ minecraft:pink_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:pink_wool run function wordlist:m/a/n/p/o/w/check 
execute if block ~ ~ ~5 minecraft:pink_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:pink_wool run function wordlist:m/a/n/p/o/w/check 

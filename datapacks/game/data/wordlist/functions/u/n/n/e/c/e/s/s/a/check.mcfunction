execute if block ~9 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:orange_wool run function wordlist:u/n/n/e/c/e/s/s/a/r/check 
execute if block ~ ~ ~9 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:orange_wool run function wordlist:u/n/n/e/c/e/s/s/a/r/check 
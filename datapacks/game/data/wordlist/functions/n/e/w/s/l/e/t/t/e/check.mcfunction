execute if block ~9 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:orange_wool run function wordlist:n/e/w/s/l/e/t/t/e/r/check 
execute if block ~ ~ ~9 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:orange_wool run function wordlist:n/e/w/s/l/e/t/t/e/r/check 

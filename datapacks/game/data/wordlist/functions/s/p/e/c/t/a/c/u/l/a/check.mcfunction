execute if block ~10 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:orange_wool run function wordlist:s/p/e/c/t/a/c/u/l/a/r/check 
execute if block ~ ~ ~10 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:orange_wool run function wordlist:s/p/e/c/t/a/c/u/l/a/r/check 

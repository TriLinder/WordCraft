execute if block ~8 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:orange_wool run function wordlist:s/e/p/a/r/a/t/o/r/check 
execute if block ~ ~ ~8 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:orange_wool run function wordlist:s/e/p/a/r/a/t/o/r/check 
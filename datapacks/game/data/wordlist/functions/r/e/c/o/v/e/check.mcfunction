execute if block ~6 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:orange_wool run function wordlist:r/e/c/o/v/e/r/check 
execute if block ~ ~ ~6 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:orange_wool run function wordlist:r/e/c/o/v/e/r/check 
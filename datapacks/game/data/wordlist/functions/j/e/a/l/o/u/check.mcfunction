execute if block ~6 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:magenta_wool run function wordlist:j/e/a/l/o/u/s/check 
execute if block ~ ~ ~6 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:magenta_wool run function wordlist:j/e/a/l/o/u/s/check 
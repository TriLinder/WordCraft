execute if block ~5 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:magenta_wool run function wordlist:s/h/e/a/r/s/c
execute if block ~ ~ ~5 minecraft:magenta_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:magenta_wool run function wordlist:s/h/e/a/r/s/c
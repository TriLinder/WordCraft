execute if block ~5 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:magenta_wool run function wordlist:a/b/o/l/i/s/check 
execute if block ~ ~ ~5 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:magenta_wool run function wordlist:a/b/o/l/i/s/check 
execute if block ~5 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:light_blue_wool run function wordlist:a/b/o/l/i/t/check 
execute if block ~ ~ ~5 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:light_blue_wool run function wordlist:a/b/o/l/i/t/check 

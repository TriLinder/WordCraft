execute if block ~5 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:magenta_wool run function wordlist:a/n/a/l/y/s/check 
execute if block ~ ~ ~5 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:magenta_wool run function wordlist:a/n/a/l/y/s/check 
execute if block ~5 ~ ~ minecraft:cyan_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:cyan_wool run function wordlist:a/n/a/l/y/z/check 
execute if block ~ ~ ~5 minecraft:cyan_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:cyan_wool run function wordlist:a/n/a/l/y/z/check 

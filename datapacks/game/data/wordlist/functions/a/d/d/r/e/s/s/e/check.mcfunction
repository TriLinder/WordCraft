execute if block ~8 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:a/d/d/r/e/s/s/e/d/check 
execute if block ~ ~ ~8 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:light_blue_concrete_powder run function wordlist:a/d/d/r/e/s/s/e/d/check 
execute if block ~8 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:magenta_wool run function wordlist:a/d/d/r/e/s/s/e/s/check 
execute if block ~ ~ ~8 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:magenta_wool run function wordlist:a/d/d/r/e/s/s/e/s/check 

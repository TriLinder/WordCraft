execute if block ~8 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:light_blue_wool run function wordlist:p/r/e/c/e/d/e/n/t/check 
execute if block ~ ~ ~8 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:light_blue_wool run function wordlist:p/r/e/c/e/d/e/n/t/check 
execute if block ~8 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:magenta_concrete_powder run function wordlist:p/r/e/c/e/d/e/n/c/check 
execute if block ~ ~ ~8 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:magenta_concrete_powder run function wordlist:p/r/e/c/e/d/e/n/c/check 

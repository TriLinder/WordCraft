execute if block ~8 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:yellow_concrete_powder run function wordlist:s/y/m/p/a/t/h/i/e/check 
execute if block ~ ~ ~8 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:yellow_concrete_powder run function wordlist:s/y/m/p/a/t/h/i/e/check 
execute if block ~8 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:magenta_wool run function wordlist:s/y/m/p/a/t/h/i/s/check 
execute if block ~ ~ ~8 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:magenta_wool run function wordlist:s/y/m/p/a/t/h/i/s/check 
execute if block ~8 ~ ~ minecraft:cyan_wool run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:cyan_wool run function wordlist:s/y/m/p/a/t/h/i/z/check 
execute if block ~ ~ ~8 minecraft:cyan_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:cyan_wool run function wordlist:s/y/m/p/a/t/h/i/z/check 
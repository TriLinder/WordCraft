execute if block ~4 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:orange_concrete_powder run function wordlist:n/o/t/a/b/check 
execute if block ~ ~ ~4 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:orange_concrete_powder run function wordlist:n/o/t/a/b/check 
execute if block ~4 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:light_blue_wool run function wordlist:n/o/t/a/t/check 
execute if block ~ ~ ~4 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:light_blue_wool run function wordlist:n/o/t/a/t/check 

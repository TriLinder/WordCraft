execute if block ~6 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:light_gray_wool run function wordlist:c/o/m/p/a/n/y/check 
execute if block ~ ~ ~6 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:light_gray_wool run function wordlist:c/o/m/p/a/n/y/check 
execute if block ~6 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:c/o/m/p/a/n/i/check 
execute if block ~ ~ ~6 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:light_gray_concrete_powder run function wordlist:c/o/m/p/a/n/i/check 
